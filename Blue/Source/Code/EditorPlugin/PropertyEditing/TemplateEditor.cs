using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using AdamsLair.WinForms.PropertyEditing;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue.Components.Elements;
using Soulstone.Duality.Editor.Blue.PropertyEditing.Base;
using Soulstone.Duality.Plugins.Blue.Resources;
using Soulstone.Duality.Plugins.Blue.Resources.Templating;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    [PropertyEditorAssignment(typeof(Template), PropertyEditorAssignmentAttribute.PrioritySpecialized)]
    public class TemplateEditor : CustomResourceEditor
    {
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

        private void SelectTargetAction()
        {
            IEnumerable<Template> values = GetValue()
                .OfType<Template>();

            if (values.All(x => x.Root == null))
                foreach (Template template in values)
                {
                    template.Root = new TemplateNode();
                    template.Root.Components.Add(typeof(Button));
                }

            PerformGetValue();
        }

        private TemplateEditorToolbar ToolbarItem_CreateEditor(EditorItem<TemplateEditorToolbar, string> item)
        {
            return new TemplateEditorToolbar();
        }

        private TemplateNodeEditor NodeItem_CreateEditor(EditorItem<TemplateNodeEditor, string> item)
        {
            TemplateNodeEditor editor = new TemplateNodeEditor();

            editor.Setter = NodeItem_Editor_Set;
            editor.Getter = NodeItem_Editor_Get;

            return editor;
        }

        private IEnumerable<object> NodeItem_Editor_Get()
        {
            return GetValue()
                .OfType<Template>()
                .Select(x => x.Root)
                .NotNull();
        }

        private void NodeItem_Editor_Set(IEnumerable<object> values)
        {
            IEnumerable<TemplateNode> valueNodes = values
                .OfType<TemplateNode>();

            IEnumerable<Template> targetTemplates = GetValue()
                .OfType<Template>();

            targetTemplates.ApplyFrom(valueNodes, (target, value) => target.Root = value);
        }
    }
}
