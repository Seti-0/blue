using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

using AdamsLair.WinForms.PropertyEditing;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing.Base
{
    public class EditorItemList : List<IEditorItem>
    {
        public EditorItem<TEditor, TData> Add<TEditor, TData>(TData key, CreateFunction<TEditor, TData> create, 
            InitAction<TEditor, TData> init = null, UpdateAction<TEditor, TData> update = null)
            where TEditor : PropertyEditor
        {
            EditorItem<TEditor, TData> editor = new EditorItem<TEditor, TData>(key)
            {
                Creator = create,
                Initializer = init,
                Updator = update
            };

            Add(editor);

            return editor;
        }
    }
}
