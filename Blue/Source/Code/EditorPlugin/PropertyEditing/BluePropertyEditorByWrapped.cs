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
    public class BluePropertyEditor : PropertyEditor
    {
        private bool _childEditorHover;
        private bool _childEditorDragOver;

        private PropertyEditorWrapper _wrapper;

        // I still don't know what this actually does
        public override object DisplayedValue => "Hello World";

        public PropertyEditor InnerEditor
        {
            get => _wrapper?.Editor;

            set
            {
                if (_wrapper != null)
                {
                    _wrapper.Editor.SizeChanged -= ActiveChild_SizeChanged;
                }

                _childEditorDragOver = false;
                _childEditorHover = false;

                if (value == null)
                    _wrapper = null;

                else _wrapper = new PropertyEditorWrapper(value);

                if (_wrapper != null)
                {
                    _wrapper.Editor.SizeChanged += ActiveChild_SizeChanged;
                    _wrapper.Editor.PerformGetValue();
                }

                UpdateGeometry();
            }
        }

        public BluePropertyEditor()
        {
            // Only the Button is supported by the PropertyEditor, the expand and active checks are handled by the GroupPropertyEditor. 
            //Hints |= HintFlags.ButtonEnabled | HintFlags.HasButton | HintFlags.HasExpandCheck | HintFlags.HasActiveCheck;
            // button = new PropertyEditorButton(new IconImage(Icons.Reset));

            Hints |= HintFlags.HasButton | HintFlags.ButtonEnabled;
            ValueMutable = true;
        }

        private void ActiveChild_SizeChanged(object sender, EventArgs e)
        {
            if (_wrapper == null)
                return;

            Height = _wrapper.Editor.Height;
        }

        protected override void UpdateGeometry()
        {
            base.UpdateGeometry();

            // Setting size here seems to cause an overflow
            //Width = 10;
            //Height = 20;

            //Size buttonSize = ButtonIcon?.Size ?? new Size(20, 20);
            //Point buttonPos = new Point(EditorRectangle.Right - buttonSize.Width * 3 - 1, EditorRectangle.Y);
            //button.Rect = new Rectangle(buttonPos, buttonSize);

            if (_wrapper != null)
            {
                _wrapper.Editor.Location = ClientRectangle.Location;
                _wrapper.Editor.Width = ClientRectangle.Width;

                _wrapper.UpdateGeometry();
            }
        }

        protected override void OnPaint(PaintEventArgs e)
        {
            base.OnPaint(e);

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

            //PaintBackground(e.Graphics);
            //PaintNameLabel(e.Graphics);
            //PaintButton(e.Graphics);

            if (_wrapper == null)
                return;

            Rectangle parentClip = new Rectangle(
                                (int)e.Graphics.ClipBounds.X,
                                (int)e.Graphics.ClipBounds.Y,
                                (int)e.Graphics.ClipBounds.Width,
                                (int)e.Graphics.ClipBounds.Height);

            PropertyEditor child = _wrapper.Editor; ;

            Rectangle clipRect = child.EditorRectangle;
            clipRect.Intersect(ClientRectangle);
            clipRect.Intersect(parentClip);

            e.Graphics.SetClip(clipRect);
            _wrapper.OnPaint(e);
            e.Graphics.SetClip(parentClip);
        }

        private void CheckHover(Point point)
        {
            if (_wrapper == null)
                return;

            PropertyEditor child = _wrapper.Editor;

            bool wasHovering = _childEditorHover;
            bool nowHovering = child.EditorRectangle.Contains(point);

            if (wasHovering != nowHovering)
            {
                _childEditorHover = nowHovering;

                if (nowHovering)
                    _wrapper.OnMouseEnter(EventArgs.Empty);

                else
                    _wrapper.OnMouseLeave(EventArgs.Empty);
            }

            if (_childEditorDragOver && !nowHovering)
            {
                _childEditorDragOver = false;
                _wrapper.OnDragLeave(EventArgs.Empty);
            }
        }

        private void CheckDragOver(DragEventArgs e)
        {
            if (_wrapper == null)
                return;

            CheckHover(new Point(e.X, e.Y));

            bool wasDragOver = _childEditorHover;
            bool isDragOver = _childEditorHover;

            if (wasDragOver != isDragOver)
            {
                if (isDragOver)
                    _wrapper.OnDragEnter(e);
                else
                    _wrapper.OnDragLeave(e);
            }
        }

        protected override void OnDragDrop(DragEventArgs e)
        {
            base.OnDragDrop(e);

            CheckDragOver(e);
            if (_childEditorDragOver)
            {
                _wrapper?.OnDragDrop(e);
                _childEditorHover = false;
            }
        }

        protected override void OnDragEnter(DragEventArgs e)
        {
            base.OnDragEnter(e);
            CheckDragOver(e);
        }

        protected override void OnDragLeave(EventArgs e)
        {
            base.OnDragLeave(e);

            if (_childEditorDragOver)
            {
                _wrapper?.OnDragLeave(e);
                _childEditorHover = false;
            }
        }

        protected override void OnDragOver(DragEventArgs e)
        {
            base.OnDragOver(e);

            if (_childEditorDragOver)
                _wrapper?.OnDragOver(e);
        }

        protected override void OnGridSplitterChanged()
        {
            base.OnGridSplitterChanged();
            _wrapper?.OnGridSplitterChanged();
        }

        protected override void OnGotFocus(EventArgs e)
        {
            base.OnGotFocus(e);

            // I'm not sure directly translating focus down
            // is a good idea, but it will do for now
            _wrapper?.OnGotFocus(e);
        }

        protected override void OnKeyDown(KeyEventArgs e)
        {
            base.OnKeyDown(e);
            _wrapper?.OnKeyDown(e);
        }

        protected override void OnKeyPress(KeyPressEventArgs e)
        {
            base.OnKeyPress(e);
            _wrapper?.OnKeyPress(e);
        }

        protected override void OnKeyUp(KeyEventArgs e)
        {
            base.OnKeyUp(e);
            _wrapper?.OnKeyUp(e);
        }

        protected override void OnLostFocus(EventArgs e)
        {
            base.OnLostFocus(e);
            _wrapper?.OnLostFocus(e);
        }

        protected override void OnMouseClick(MouseEventArgs e)
        {
            base.OnMouseClick(e);

            CheckHover(e.Location);
            if (_childEditorHover)
                _wrapper?.OnMouseClick(e);
        }

        protected override void OnMouseDoubleClick(MouseEventArgs e)
        {
            base.OnMouseDoubleClick(e);

            CheckHover(e.Location);
            if (_childEditorHover)
                _wrapper?.OnMouseDoubleClick(e);
        }

        protected override void OnMouseDown(MouseEventArgs e)
        {
            base.OnMouseDown(e);

            CheckHover(e.Location);
            if (_childEditorHover)
                _wrapper?.OnMouseDown(e);
        }

        protected override void OnMouseLeave(EventArgs e)
        {
            base.OnMouseLeave(e);

            if (_childEditorHover)
            {
                _childEditorHover = false;
                _wrapper?.OnMouseLeave(e);
            }
        }

        protected override void OnMouseMove(MouseEventArgs e)
        {
            base.OnMouseMove(e);

            CheckHover(e.Location);
            if (_childEditorHover)
                _wrapper?.OnMouseMove(e);
        }

        protected override void OnMouseUp(MouseEventArgs e)
        {
            base.OnMouseUp(e);

            CheckHover(e.Location);
            if (_childEditorHover)
                _wrapper?.OnMouseUp(e);
        }

        protected override void OnReadOnlyChanged()
        {
            base.OnReadOnlyChanged();
            _wrapper?.OnReadOnlyChanged();
        }
    }
}
