using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using AdamsLair.WinForms.PropertyEditing;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing.Base
{
    public interface IEditorItem : IDisposable
    {
        object UniqueID { get; }

        void Update(IEnumerable<object> parentValues);

        PropertyEditor CreateEditor();

        void InitEditor();
    }

    public delegate TEditor CreateFunction<TEditor, TData>(EditorItem<TEditor, TData> sender) 
        where TEditor : PropertyEditor;

    public delegate void InitAction<TEditor, TData>(EditorItem<TEditor, TData> sender)
        where TEditor : PropertyEditor;

    public delegate void UpdateAction<TEditor, TData>(EditorItem<TEditor, TData> sender, IEnumerable<object> values)
        where TEditor : PropertyEditor;

    public class EditorItem<TEditor, TData> : IEditorItem
        where TEditor : PropertyEditor
    {
        public TEditor Editor { get; private set; }

        public TData Key { get; }

        object IEditorItem.UniqueID => Key;

        public CreateFunction<TEditor, TData> Creator { get; set; }

        public InitAction<TEditor, TData> Initializer { get; set; }

        public UpdateAction<TEditor, TData> Updator { get; set; }

        public EditorItem(TData key)
        {
            Key = key;
        }

        public PropertyEditor CreateEditor()
        {
            Editor?.Dispose();
            Editor = Creator?.Invoke(this) ?? null;
            return Editor;
        }

        public void InitEditor()
        {
            if (Editor is GroupedPropertyEditor grouped)
                grouped.InitContent();

            Initializer?.Invoke(this);
        }

        public void Update(IEnumerable<object> values)
        {
            Updator?.Invoke(this, values);
        }

        public void Dispose()
        {
            Editor?.Dispose();
        }
    }
}
