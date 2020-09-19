using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Drawing;
using System.Windows.Forms;

using AdamsLair.WinForms.PropertyEditing;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing.Base
{
    public class ButtonEditor : PropertyEditor
    {
        protected PropertyEditorButton button;
        protected int baseHeight;

        public int Margin { get; set; } = 4;

        public int MaxWidth { get; set; } = int.MaxValue;

        public override object DisplayedValue => GetValue()?.FirstOrDefault();

        public event EventHandler<EventArgs> Clicked;

        public ButtonEditor(string buttonText)
        {
            Hints &= ~HintFlags.HasPropertyName;

            button = new PropertyEditorButton(buttonText);
            button.Clicked += Button_Clicked;

            baseHeight = Height;
        }

        private void Button_Clicked(object sender, EventArgs e)
        {
            OnButtonClicked(e);
        }

        protected virtual void OnButtonClicked(EventArgs e)
        {
            Clicked?.Invoke(this, e);
        }

        protected override void UpdateGeometry()
        {
            Height = baseHeight + ((Margin - 1) * 2);

            base.UpdateGeometry();

            Rectangle rectangle = ClientRectangle;

            rectangle.X += Margin;
            rectangle.Y += Margin;
            rectangle.Width -= Margin * 2; 
            rectangle.Height -= Margin * 2;

            rectangle.Width = Math.Min(rectangle.Width, MaxWidth);

            button.Rect = rectangle;
        }

        protected override void OnPaint(PaintEventArgs e)
        {
            base.OnPaint(e);
            button.Draw(e.Graphics, this);
        }

        protected override void OnMouseLeave(EventArgs e)
        {
            base.OnMouseLeave(e);
            button.OnMouseLeave(this);
        }

        protected override void OnMouseDown(MouseEventArgs e)
        {
            base.OnMouseDown(e);
            button.OnMouseDown(e, this);
        }

        protected override void OnMouseMove(MouseEventArgs e)
        {
            base.OnMouseMove(e);
            button.OnMouseMove(e, this);
        }

        protected override void OnMouseUp(MouseEventArgs e)
        {
            base.OnMouseUp(e);
            button.OnMouseUp(this);
        }
    }
}
