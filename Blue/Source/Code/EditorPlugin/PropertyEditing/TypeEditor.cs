using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using AdamsLair.WinForms.Properties;
using AdamsLair.WinForms.PropertyEditing;
using Duality.Editor;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    public class TypeEditor : AdamsLair.WinForms.PropertyEditing.PropertyEditor
    {
        public override object DisplayedValue => _value?.FirstOrDefault();

        private IEnumerable<Type> _value = null;

        public TypeEditor()
        {
            Hints |= HintFlags.HasButton | HintFlags.ButtonEnabled;
            ButtonIcon = ResourcesCache.ImageAdd;
        }

        protected override void OnGetValue()
        {
            IEnumerable<object> rawValue = GetValue();

            if (rawValue == null)
                _value = null;

            else
            {
                _value = GetValue().OfType<Type>();

                if (!_value.Any())
                    _value = null;
            }    

            ButtonIcon = _value == null ?
                ResourcesCache.ImageAdd : ResourcesCache.ImageDelete;
        }

        protected override void OnButtonPressed()
        {
            base.OnButtonPressed();

            if (_value == null)
                _value = new Type[] { typeof(int) };

            else _value = null;

            PerformSetValue();
            PerformGetValue();
        }

        protected override void OnPaint(PaintEventArgs e)
        {
            base.OnPaint(e);

            string text = _value?.FirstOrDefault()?.Name ?? "null";

            Point topRight = new Point(ClientRectangle.Right, ClientRectangle.Top);
            Point bottomRight = new Point(ClientRectangle.Right, ClientRectangle.Bottom);
            e.Graphics.FillRectangle(new LinearGradientBrush(topRight, bottomRight, Color.Red, Color.Blue), ClientRectangle);

            ParentGrid.Renderer.DrawBorder(e.Graphics, ClientRectangle, 
                AdamsLair.WinForms.Drawing.BorderStyle.Focus, AdamsLair.WinForms.Drawing.BorderState.Normal);

            ParentGrid.Renderer.DrawStringLine(e.Graphics, text, ControlRenderer.FontRegular,
                ClientRectangle, Color.Black);
        }
    }
}
