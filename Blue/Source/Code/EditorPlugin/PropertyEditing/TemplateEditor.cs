using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection;
using System.Windows.Forms;

using AdamsLair.WinForms.PropertyEditing;

using Duality;
using Duality.Editor;
using Duality.Editor.UndoRedoActions;

using Soulstone.Duality.Editor.Blue.PropertyEditing.Base;
using Soulstone.Duality.Plugins.Blue.Resources;
using Soulstone.Duality.Plugins.Blue.Resources.Templating;
using Soulstone.Duality.Editor.Blue.Forms;
using Soulstone.Duality.Editor.Blue.Forms.TreeModels;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    [PropertyEditorAssignment(typeof(Template), PropertyEditorAssignmentAttribute.PrioritySpecialized)]
    public class TemplateEditor : CustomResourceEditor
    {
        private static readonly PropertyInfo rootInfo =
            typeof(Template).GetProperty(nameof(Template.Root));

        private TemplateEditorToolbar _toolbar;
        private TemplateNodeEditor _rootEditor;

        public TemplateEditor()
        {
            Indent = 0;
        }

        protected override void UpdateItems(object[] values)
        {
            Items.Clear();

            IEnumerable<Template> targets = values.OfType<Template>();

            if (targets.All(x => x.Root == null))
                Items.Add(new ButtonEditorItem("Select Target", SelectTargetAction));

            else
            {
                Items.Add<TemplateEditorToolbar, string>("Toolbar", ToolbarItem_CreateEditor);
                Items.Add<TemplateNodeEditor, string>("Root", NodeItem_CreateEditor);
            }
        }

        protected override void OnUpdateFromObjects(object[] values)
        {
            base.OnUpdateFromObjects(values);

            if (ParentGrid.FocusEditor == null && _rootEditor != null)
                ParentGrid.Focus(_rootEditor);

            UpdateToolbar();
        }

        private void SelectTargetAction()
        {
            IEnumerable<Template> targets = GetValue()
                .OfType<Template>();


            if (targets.Any(x => x.Root != null))
                return;

            TypeTreeModel.BaseType = typeof(Resource);
            List<TemplateNode> values = new List<TemplateNode>();

            DialogResult result = SelectTypeDialog.Instance.ShowDialog();
            if (result != DialogResult.OK)
                return;

            foreach (Template template in targets)
            {
                TemplateNode value = new TemplateNode();
                value.Components.Add(SelectTypeDialog.Instance.SelectedType);
                values.Add(value);
            }

            UndoRedoManager.Do(new EditPropertyAction(
            ParentGrid, typeof(Template).GetProperty("Root"), targets, values));

            PerformGetValue();

            if (_rootEditor != null)
            {
                _rootEditor.Expanded = true;
                SetFocus(_rootEditor);
            }
        }

        private TemplateEditorToolbar ToolbarItem_CreateEditor(EditorItem<TemplateEditorToolbar, string> item)
        {
            TemplateEditorToolbar toolbar = new TemplateEditorToolbar();

            toolbar.AddComponent += AddComponent;
            toolbar.AddNode += AddNode;
            toolbar.Delete += Delete;

            _toolbar = toolbar;

            return toolbar;

            void AddNode(object sender, EventArgs e)
            {
                TemplateNodeEditor editor = GetFocus<TemplateNodeEditor>();
                if (editor != null)
                {
                    editor.AddNode();
                    editor.Expanded = true;
                }
            }

            void Delete(object sender, EventArgs e)
            {
                PropertyEditor editor = ParentGrid.FocusEditor;
                PropertyEditor parent = null;

                while (editor != null)
                {
                    if (editor is TemplateNodeComponentEditor componentEditor)
                    {
                        parent = componentEditor.ParentEditor;
                        componentEditor.Remove();
                    }

                    if (editor is TemplateNodeEditor nodeEditor)
                    {
                        parent = nodeEditor.ParentEditor;
                        nodeEditor.Remove();
                    }

                    if (parent != null)
                    {
                        parent.PerformGetValue();

                        PropertyEditor newFocus = parent.ChildEditors.LastOrDefault() ?? parent;
                        ParentGrid.Focus(newFocus);

                        return;
                    }

                    editor = editor.ParentEditor;
                }
            }

            void AddComponent(object sender, EventArgs e)
            {
                TemplateNodeEditor editor = GetFocus<TemplateNodeEditor>();
                if (editor != null)
                {
                    editor.AddComponent();
                    editor.Expanded = true;
                }
            }
        }

        private T GetFocus<T>() where T : class
        {
            PropertyEditor current = ParentGrid?.FocusEditor;

            while (current != null && !(current is T))
                current = current.ParentEditor;

            return current as T;
        }

        private void SetFocus(PropertyEditor editor)
        {
            if (editor != null)
                ParentGrid.Focus(editor);
        }

        private void UpdateToolbar()
        {
            if (_toolbar != null)
            {
                _toolbar.ManualEnabled = GetFocus<TemplateNodeEditor>() != null;
                Invalidate(_toolbar.ClientRectangle);
            }
        }

        protected override void OnMouseUp(MouseEventArgs e)
        {
            base.OnMouseUp(e);
            UpdateToolbar();
        }

        private TemplateNodeEditor NodeItem_CreateEditor(EditorItem<TemplateNodeEditor, string> item)
        {
            TemplateNodeEditor editor = new TemplateNodeEditor
            {
                Setter = Set,
                Getter = Get,
                Remover = Remove,
                EditedMember = rootInfo,
            };

            editor.ValueChanged += ValueChanged;

            _rootEditor = editor;

            return editor;

            IEnumerable<object> Get()
            {
                return GetValue()
                    .OfType<Template>()
                    .Select(x => x.Root)
                    .NotNull();
            }

            void Set(IEnumerable<object> rawValues)
            {
                IEnumerable<TemplateNode> values = rawValues.OfType<TemplateNode>();
                IEnumerable<Template> targets = GetValue().OfType<Template>();

                UndoRedoManager.Do(new EditPropertyAction(
                    ParentGrid, typeof(Template).GetProperty("Root"), targets, values));

                /* The Notify method below tells the editor that the resource needs saving.
                 * 
                 * - The event is usually sent from the PropertyEditAction, but that action isn't used here. 
                 * - Another event (for nested editors affecting a Resource) is sent from the ResourcePropertyEditor, 
                 *   and this will cover the child editors of the root editor, but not the root editor itself.
                 *   
                 * The same will apply to the Remove() and ValueChanged() local methods
                 */
                DualityEditorApp.NotifyObjPropChanged(item.Editor, new ObjectSelection(GetValue()), rootInfo);

                OnValueChanged();
                PerformGetValue();
            }

            void Remove()
            {
                IEnumerable<Template> targets = GetValue().OfType<Template>();
                IEnumerable<TemplateNode> values = targets.Select<Template, TemplateNode>(x => null);

                UndoRedoManager.Do(new EditPropertyAction(
                    ParentGrid, typeof(Template).GetProperty("Root"), targets, values));

                DualityEditorApp.NotifyObjPropChanged(item.Editor, new ObjectSelection(GetValue()), rootInfo);

                OnValueChanged();
                PerformGetValue();
            }

            void ValueChanged(object sender, PropertyEditorValueEventArgs e)
            {
                DualityEditorApp.NotifyObjPropChanged(item.Editor, new ObjectSelection(GetValue()), rootInfo);
            }
        }
    }
}
