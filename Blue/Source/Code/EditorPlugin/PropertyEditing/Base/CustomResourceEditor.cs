using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using AdamsLair.WinForms.PropertyEditing;

using Duality.Editor.Plugins.Base.PropertyEditors;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing.Base
{
    public abstract class CustomResourceEditor : ResourcePropertyEditor
    {
        // Reminder: this code is currently shared with the code for the CustomComponentEditor
        // by copy-paste only, alas. Alterations or bug fixes applied here may also need applying to it.

        // This code is also very similar to that of the CustomGroupedEditor, same applies there

        private readonly Dictionary<object, PropertyEditor> _editors = new Dictionary<object, PropertyEditor>();

        public EditorItemList Items { get; } = new EditorItemList();

        public override void ClearContent()
        {
            base.ClearContent();
            Items.Clear();
        }

        protected override void OnUpdateFromObjects(object[] values)
        {
            // There is a hiccup with expansion state here

            // When the base function is called, "Expanded" will be set to false
            // if there are no auto editors added. However, this function might (and likely will)
            // add editors also, in which the expansion state should be kept

            // So keep a note of what it was
            bool expanded = Expanded;

            // Call the base function (Expanded might be set to false)
            base.OnUpdateFromObjects(values);

            // And later, Expanded will be set back to expanded if there are 
            // any child editors added by this function

            UpdateItems(values);

            HashSet<object> keys = Items
                .Select(x => x.UniqueID)
                .ToHashSet();

            List<KeyValuePair<object, PropertyEditor>> toRemove = null;

            foreach (KeyValuePair<object, PropertyEditor> editor in _editors)
            {
                if (editor.Value.ParentEditor != this || !keys.Contains(editor.Key))
                {
                    if (toRemove == null)
                        toRemove = new List<KeyValuePair<object, PropertyEditor>>();

                    toRemove.Add(editor);
                }
            }

            if (toRemove != null)
            {
                foreach (KeyValuePair<object, PropertyEditor> editor in toRemove)
                {
                    _editors.Remove(editor.Key);
                    RemovePropertyEditor(editor.Value);
                    editor.Value.Dispose();
                }
            }

            int displayIndex = -1;
            foreach (IEditorItem item in Items)
            {
                displayIndex++;

                PropertyEditor editor;

                if (_editors.TryGetValue(item.UniqueID, out editor))
                {
                    ParentGrid.ConfigureEditor(editor);
                    continue;
                }

                editor = item.CreateEditor();
                _editors.Add(item.UniqueID, editor);

                if (displayIndex < ChildEditors.Count)
                    AddPropertyEditor(editor, atIndex: displayIndex);
                else
                    AddPropertyEditor(editor);

                item.InitEditor();

                ParentGrid.ConfigureEditor(editor);
            }

            // Restore the expansions state that may been lost 
            // when calling the base function
            Expanded = expanded && CanExpand;
        }

        protected abstract void UpdateItems(object[] values);

        protected override void OnPropertySet(PropertyInfo property, IEnumerable<object> targets)
        {
            base.OnPropertySet(property, targets);

            // I'm not sure why these should be called, but they were called in the BatchInfoPropertyEditor that 
            // this class is based on. 

            // I think it means that if this editor sets a property (presumably with the auto property editors)
            // that a full set/get is performed. For simple Behaviours, this seems silly, but on
            // the offchance that something more complicated is edited by this editor (or I'm wrong about what
            // this function does) I'll leave it in for now.

            SetValues(targets);
            PerformGetValue();
        }
    }
}
