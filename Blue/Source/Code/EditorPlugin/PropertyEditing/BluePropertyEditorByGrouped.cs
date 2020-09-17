using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Drawing;
using System.Windows.Forms;

using AdamsLair.WinForms.PropertyEditing;
using AdamsLair.WinForms.Drawing;

using Soulstone.Duality.Editor.Blue.Properties;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    public class BluePropertyEditor : GroupedPropertyEditor
    {
        private static readonly InternalFunctionWrapper 
            onPaint = new InternalFunctionWrapper("OnPaint", typeof(PaintEventArgs));

        private PropertyEditor _activeChild;

        protected Rectangle childRect;

        // I still don't know what this actually does
        public override object DisplayedValue => "Hello World";

        public PropertyEditor InnerEditor
        {
            get => _activeChild;

            set
            {
                if (_activeChild == value)
                    return;

                if (_activeChild != null)
                    RemovePropertyEditor(_activeChild);

                _activeChild = value;

                if (_activeChild != null)
                {
                    AddPropertyEditor(_activeChild);
                    Height = _activeChild.Height;
                    _activeChild.SizeChanged += _activeChild_SizeChanged;
                }
            }
        }

        public BluePropertyEditor()
        {
            // Only the Button is supported by the PropertyEditor, the expand and active checks are handled by the GroupPropertyEditor. 
            //Hints |= HintFlags.ButtonEnabled | HintFlags.HasButton | HintFlags.HasExpandCheck | HintFlags.HasActiveCheck;
            // button = new PropertyEditorButton(new IconImage(Icons.Reset));

            Hints |= HintFlags.HasButton | HintFlags.ButtonEnabled;
        }

        private void _activeChild_SizeChanged(object sender, EventArgs e)
        {
            if (_activeChild == null)
                return;

            Height = _activeChild.Height;
        }

        protected override void UpdateGeometry()
        {
            Hints |= HintFlags.HasButton | HintFlags.ButtonEnabled;

            if ((this.Hints & HintFlags.HasPropertyName) != HintFlags.None)
                this.NameLabelRectangle = new Rectangle(this.EditorRectangle.X, this.EditorRectangle.Y, this.NameLabelWidth, this.EditorRectangle.Height);
            else
                this.NameLabelRectangle = Rectangle.Empty;

            if ((this.Hints & HintFlags.HasButton) != HintFlags.None)
            {
                Rectangle buttonRect = Rectangle.Empty;
                Size buttonSize = this.ButtonIcon != null ? this.ButtonIcon.Size : new Size(10, 10);
                buttonRect.Height = this.Size.Height;
                buttonRect.Width = Math.Min(this.EditorRectangle.Height, buttonSize.Height + 2);
                buttonRect.X = this.EditorRectangle.Right - buttonRect.Width - 1;
                buttonRect.Y = this.EditorRectangle.Y;
                ButtonRectangle = buttonRect;
            }
            else
                this.ButtonRectangle = Rectangle.Empty;

            Rectangle clientRect;

            clientRect = EditorRectangle;
            clientRect.X += NameLabelRectangle.Width;
            clientRect.Width -= NameLabelRectangle.Width;
            clientRect.Width -= ButtonRectangle.Width;

            ClientRectangle = clientRect;

            // Setting size here seems to cause an overflow
            //Width = 10;
            //Height = 20;

            //Size buttonSize = ButtonIcon?.Size ?? new Size(20, 20);
            //Point buttonPos = new Point(EditorRectangle.Right - buttonSize.Width * 3 - 1, EditorRectangle.Y);
            //button.Rect = new Rectangle(buttonPos, buttonSize);

            if (_activeChild == null)
                return;

            _activeChild.Location = new Point(ClientRectangle.X + Indent, ClientRectangle.Y);
            _activeChild.Width = ClientRectangle.Width - Indent;
        }

        protected override void OnPaint(PaintEventArgs e)
        {
            Hints |= HintFlags.HasButton | HintFlags.ButtonEnabled;

            //base.OnPaint(e);

            // By default, the total area of the editor is the EditorRectangle,
            // and it is divided into three parts:
            //  - NameLabelRectangle
            //  - ClientRectangle
            //  - ButtonRectangle

            // Obviously, drawing over the name label rect will mean drawing over the name
            // label, and so on.

            // These are set with the base.UpdateGeometry call
            // (And can be safely modified after that call in UpdateGeometry)

            // e.Graphics.FillRectangle(new SolidBrush(Color.Magenta), EditorRectangle);
            // e.Graphics.FillRectangle(new SolidBrush(Color.Blue), NameLabelRectangle);
            // e.Graphics.FillRectangle(new SolidBrush(Color.Red), ClientRectangle);
            // e.Graphics.FillRectangle(new SolidBrush(Color.Green), ButtonRectangle);

            // Drawing the button area is easy enough
            // e.Graphics.FillRectangle(new SolidBrush(Color.Red), buttonRect);

            // In theory, drawing the button proper is just as easy with the help of this editor's control renderer
            //ControlRenderer.DrawButton(e.Graphics, buttonRect, buttonState, null, ButtonIcon);

            // In practice, the property editor uses it's own differen way of drawing buttons (which in fairness is prettier)
            //button.Draw(e.Graphics, this);

            PaintBackground(e.Graphics);
            PaintNameLabel(e.Graphics);
            PaintButton(e.Graphics);

            if (_activeChild == null)
                return;

            Rectangle clipRectBase = new Rectangle(
                                (int)e.Graphics.ClipBounds.X,
                                (int)e.Graphics.ClipBounds.Y,
                                (int)e.Graphics.ClipBounds.Width,
                                (int)e.Graphics.ClipBounds.Height);

            PropertyEditor child = _activeChild;

            if (clipRectBase.IntersectsWith(new Rectangle(
                                child.Location.X - this.Indent,
                                child.Location.Y,
                                child.Width,
                                child.Height)))
            {
                // Paint child editor
                {
                    Rectangle clipRect = child.EditorRectangle;
                    clipRect.Intersect(this.ClientRectangle);
                    clipRect.Intersect(clipRectBase);
                    e.Graphics.SetClip(clipRect);
                    onPaint.Call(child, e);
                    e.Graphics.SetClip(clipRectBase);
                }

                // Paint child groups expand button
                if (child is GroupedPropertyEditor && this.UseIndentChildExpand)
                    PaintIndentExpandButton(e.Graphics, child as GroupedPropertyEditor);
            }
        }

        /*
        protected override void OnMouseLeave(EventArgs e)
        {
            base.OnMouseLeave(e);
            button.OnMouseLeave(this);
        }

        protected override void OnMouseMove(MouseEventArgs e)
        {
            base.OnMouseMove(e);
            button.OnMouseMove(e, this);
        }

        protected override void OnMouseDown(MouseEventArgs e)
        {
            base.OnMouseDown(e);
            button.OnMouseDown(e, this);
        }

        protected override void OnMouseUp(MouseEventArgs e)
        {
            base.OnMouseUp(e);
            button.OnMouseUp(this);
        }
        */
    }
}
