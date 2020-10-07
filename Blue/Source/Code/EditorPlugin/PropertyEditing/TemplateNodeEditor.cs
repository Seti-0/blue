using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Duality;
using Duality.Editor;
using Soulstone.Duality.Editor.Blue.Forms;
using Soulstone.Duality.Editor.Blue.Forms.TreeModels;
using Soulstone.Duality.Editor.Blue.PropertyEditing.Base;
using Soulstone.Duality.Editor.Blue.UndoRedoActions;
using Soulstone.Duality.Plugins.Blue;
using Soulstone.Duality.Plugins.Blue.Components.Behaviours;
using Soulstone.Duality.Plugins.Blue.Resources.Templating;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    public class TemplateNodeEditor : CustomGroupedEditor
    {
        //private static readonly PropertyInfo
        //    componentsProperty = typeof(TemplateNode).GetProperty(nameof(TemplateNode.Components)),
        //    childrenProperty = typeof(TemplateNode).GetProperty(nameof(TemplateNode.Children));

        public override object DisplayedValue => GetValue()?.FirstOrDefault();

        public Action Remover { get; set; }

        public TemplateNodeEditor()
        {
            HeaderIcon = typeof(GameObject).GetEditorImage();
            HeaderHeight = 22;

            Hints &= ~HintFlags.HasPropertyName;
            PropertyName = "";
        }

        public void Remove()
        {
            Remover?.Invoke();
        }

        protected override void OnUpdateFromValues(IEnumerable<object> values)
        {
            List<TemplateNode> targets = values.OfType<TemplateNode>().ToList();

            if (targets.Count == 1)
                HeaderValueText = targets[0].Name;
            else
                HeaderValueText = $"{targets.Count} item(s)";

            // Is there a simpler way to get the intersection?
            IEnumerable<Type> componentTypes = targets
                .SelectMany(x => x.Components)
                .Where(x => targets.All(y => y.Components.Contains(x)));

            // I'm not sure how I want to handle editing multiple trees simultaneously,
            // and it doesn't seem an important feature anyways, so leaving it out for now
            IEnumerable<TemplateNode> children = targets.Count == 1 ?
                targets[0].Children : Enumerable.Empty<TemplateNode>();

            Items.Clear();

            foreach (Type componentType in componentTypes)
                Items.Add<TemplateNodeComponentEditor, Type>(componentType, ComponentItem_CreateEditor);

            foreach (TemplateNode childNode in children)
                Items.Add<TemplateNodeEditor, TemplateNode>(childNode, ChildItem_CreateEditor);
        }

        public void AddComponent()
        {
            TypeTreeModel.BaseType = typeof(Component);
            DialogResult result = SelectTypeDialog.Instance.ShowDialog();

            if (result == DialogResult.OK)
            {
                Type componentType = SelectTypeDialog.Instance.SelectedType;
                AddComponent(componentType);
            }
        }

        public void AddComponent(Type componentType)
        {
            IEnumerable<IList<Type>> targets;
            
            targets = GetValue()
                .OfType<TemplateNode>()
                .Select(x => x.Components);

            UndoRedoManager.Do(new ListAddAction<Type>(componentType, targets));

            OnValueChanged();
            PerformGetValue();
        }

        public void AddNode()
        {
            IEnumerable<IList<TemplateNode>> targets;
            
            targets = GetValue()
                .OfType<TemplateNode>()
                .Select(x => x.Children);

            // Again, temporary measure. ListAddAction should be updated to
            // accept multiple values
            UndoRedoManager.Do(new ListAddAction<TemplateNode>(new TemplateNode(), targets));
           
            //TemplateHelper.OnPropertyChanged(targets, childrenProperty, ParentGrid);
            OnValueChanged();

            PerformGetValue();
        }

        private TemplateNodeComponentEditor ComponentItem_CreateEditor(
            EditorItem<TemplateNodeComponentEditor, Type> item)
        {
            IEnumerable<object> Get()
            {
                return GetValue();
            }

            void Remove(Type referenceType)
            {
                foreach (TemplateNode target in GetValue().OfType<TemplateNode>())
                {
                    foreach (BlueProperty key in BluePropertyManager.GetRegisteredProperties(referenceType))
                        target.Values.Remove(key);

                    target.Components.Remove(referenceType);
                    OnValueChanged();
                }
            }

            TemplateNodeComponentEditor editor = new TemplateNodeComponentEditor(item.Key)
            {
                Getter = Get,
                Setter = DummySetter,
                Remover = Remove
            };

            return editor;
        }

        private TemplateNodeEditor ChildItem_CreateEditor(
            EditorItem<TemplateNodeEditor, TemplateNode> item)
        {
            TemplateNode[] values = new TemplateNode[] { item.Key };

            void Remover()
            {
                IEnumerable<IList<TemplateNode>> targets;

                targets = GetValue()
                    .OfType<TemplateNode>()
                    .Select(x => x.Children);

                UndoRedoManager.Do(new ListRemoveAction<TemplateNode>(item.Key, targets));
                OnValueChanged();
            }

            TemplateNodeEditor editor = new TemplateNodeEditor
            {
                Getter = () => values,
                Setter = DummySetter,
                Remover = Remover
            };

            return editor;
        }

        private void DummySetter(IEnumerable<object> values)
        {
            // pass
        }
    }
}
