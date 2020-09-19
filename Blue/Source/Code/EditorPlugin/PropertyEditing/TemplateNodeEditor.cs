using System;
using System.Collections.Generic;
using System.Drawing.Printing;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Text;
using System.Threading.Tasks;
using AdamsLair.WinForms.PropertyEditing;
using Duality;
using Duality.Editor;
using Soulstone.Duality.Editor.Blue.PropertyEditing.Base;
using Soulstone.Duality.Plugins.Blue.Components.Behaviours;
using Soulstone.Duality.Plugins.Blue.Resources.Templating;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    public class TemplateNodeEditor : CustomGroupedEditor
    {
        public override object DisplayedValue => GetValue()?.FirstOrDefault();

        public TemplateNodeEditor()
        {
            HeaderIcon = typeof(GameObject).GetEditorImage();
            HeaderHeight = 22;

            Hints &= ~HintFlags.HasPropertyName;
            PropertyName = "";
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

            Items.Add(new ButtonEditorItem("Add Component", AddComponentAction));

            foreach (TemplateNode childNode in children)
                Items.Add<TemplateNodeEditor, TemplateNode>(childNode, ChildItem_CreateEditor);

            Items.Add(new ButtonEditorItem("Add Node", AddNodeAction));
        }

        private void AddComponentAction()
        {
            IEnumerable<TemplateNode> targetNodes = GetValue().OfType<TemplateNode>();

            foreach (TemplateNode target in targetNodes)
            {
                if (!target.Components.Contains(typeof(Layout)))
                    target.Components.Add(typeof(Layout));

                else if (!target.Components.Contains(typeof(Background)))
                    target.Components.Add(typeof(Background));
            }

            PerformGetValue();
        }

        private void AddNodeAction()
        {
            IEnumerable<TemplateNode> targetNodes = GetValue().OfType<TemplateNode>();

            foreach (TemplateNode target in targetNodes)
            {
                TemplateNode node = new TemplateNode();
                target.Children.Add(node);
            }

            PerformGetValue();
        }

        private TemplateNodeComponentEditor ComponentItem_CreateEditor(
            EditorItem<TemplateNodeComponentEditor, Type> item)
        {
            TemplateNodeComponentEditor editor = new TemplateNodeComponentEditor(item.Key);
            editor.Getter = ComponentItem_Editor_Get;
            editor.Setter = DummySetter;
            return editor;
        }

        private IEnumerable<object> ComponentItem_Editor_Get()
        {
            return GetValue();
        }

        private TemplateNodeEditor ChildItem_CreateEditor(
            EditorItem<TemplateNodeEditor, TemplateNode> item)
        {
            TemplateNode[] target = new TemplateNode[] { item.Key };

            TemplateNodeEditor editor = new TemplateNodeEditor();
            editor.Getter = () => target;
            editor.Setter = DummySetter;
            return editor;
        }

        private void DummySetter(IEnumerable<object> values)
        {
            // pass
        }
    }
}
