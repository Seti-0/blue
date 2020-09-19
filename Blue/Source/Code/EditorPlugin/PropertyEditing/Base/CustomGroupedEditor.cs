using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using AdamsLair.WinForms.PropertyEditing;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing.Base
{
    public abstract class CustomGroupedEditor : GroupedPropertyEditor
    {
        // This code is very similar to the CustomComponentEditor and the CustomResourceEditor. 
        // Alterations or bug fixes applied here may also need applying to them.

        private readonly Dictionary<object, PropertyEditor> _editors = new Dictionary<object, PropertyEditor>();

        public EditorItemList Items { get; } = new EditorItemList();

        public override void InitContent()
        {
            base.InitContent();
            PerformGetValue();
        }

        public override void ClearContent()
        {
            base.ClearContent();
            Items.Clear();
        }

        protected override void OnGetValue()
        {
            base.OnGetValue();

            OnUpdateFromValues(GetValue());

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
        }

        protected abstract void OnUpdateFromValues(IEnumerable<object> values);
    }
}
