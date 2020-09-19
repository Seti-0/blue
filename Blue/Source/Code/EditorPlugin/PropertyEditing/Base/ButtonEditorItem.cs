using AdamsLair.WinForms.PropertyEditing;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing.Base
{
    public class ButtonEditorItem : IEditorItem
    {
        private string _text;
        private Action _action;

        private ButtonEditor _editor;

        public object UniqueID => _text;

        public ButtonEditorItem(string text, Action action)
        {
            _text = text ?? "";
            _action = action;
        }

        public PropertyEditor CreateEditor()
        {
            _editor = new ButtonEditor(_text);
            _editor.Clicked += Editor_Clicked;
            return _editor;
        }

        private void Editor_Clicked(object sender, EventArgs e)
        {
            _action?.Invoke();
        }

        public void Dispose()
        {
            _editor?.Dispose();
        }

        public void InitEditor() { }

        public void Update(IEnumerable<object> parentValues) { }
    }
}
