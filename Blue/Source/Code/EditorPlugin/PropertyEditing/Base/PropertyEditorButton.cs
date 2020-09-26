using System;
using System.Drawing;

using AdamsLair.WinForms.PropertyEditing;
using AdamsLair.WinForms.Drawing;
using System.Windows.Forms;

using ButtonState = AdamsLair.WinForms.Drawing.ButtonState;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing.Base
{
    [Flags]
    public enum ButtonFlags
    {
        None = 0,
        Disabled = 1,
        Hover = 2,
        Pressed = 4,
    }

    public enum ButtonStyle
    {
        Flat,
        Beveled
    }

    public class PropertyEditorButton
    {
        public Rectangle Rect = Rectangle.Empty;

        public ButtonFlags State = ButtonFlags.None;

        public ButtonStyle Style { get; }

        public IconImage Icon { get; }

        public string Text { get; }

        public event EventHandler<EventArgs> Clicked;

        public PropertyEditorButton(IconImage icon)
        {
            Icon = icon;
            Style = ButtonStyle.Flat;
        }

        public PropertyEditorButton(string text)
        {
            Text = text;
            Style = ButtonStyle.Beveled;
        }

        public void Draw(Graphics g, PropertyEditor parent)
        {
            if (Style == ButtonStyle.Beveled)
            {
                // The PropertyEditor's control renderer draws buttons
                // in a very obvious way. This is used for text, here.

                ButtonState state;

                if (State.HasFlag(ButtonFlags.Disabled))
                    state = ButtonState.Disabled;

                else if (State.HasFlag(ButtonFlags.Pressed))
                    state = ButtonState.Pressed;

                else if (State.HasFlag(ButtonFlags.Hover))
                    state = ButtonState.Hot;

                else state = ButtonState.Normal;

                parent.ParentGrid.Renderer.DrawButton(g, Rect, state, Text);
            }
            else
            {
                // For quieter buttons along the side of the editor, the Property Editor
                // uses code like this to draw buttons in a flat style.

                // This is for icons only, not text.

                Size buttonSize = new Size(
                Math.Min(Icon.Width, Rect.Width),
                Math.Min(Icon.Height, Rect.Height));

                Point buttonCenter = new Point(Rect.X + Rect.Width / 2, Rect.Y + Rect.Height / 2);

                Image buttonImage;

                if (State.HasFlag(ButtonFlags.Pressed))
                    buttonImage = Icon.Active;

                else if (State.HasFlag(ButtonFlags.Hover) || parent.Focused)
                    buttonImage = Icon.Normal;
                else
                    buttonImage = Icon.Passive;

                if (State.HasFlag(ButtonFlags.Hover))
                {
                    Rectangle buttonBgRect = Rect;

                    buttonBgRect.Height = Math.Min(buttonBgRect.Height, buttonBgRect.Width) - 1;
                    buttonBgRect.Width = buttonBgRect.Height;

                    buttonBgRect.X = Rect.X + Rect.Width / 2 - buttonBgRect.Width / 2 - 1;
                    buttonBgRect.Y = Rect.Y + Rect.Height / 2 - buttonBgRect.Height / 2 - 1;

                    g.FillRectangle(new SolidBrush(Color.FromArgb(128, Color.White)), buttonBgRect);
                }

                g.DrawImage(buttonImage, buttonCenter.X - buttonSize.Width / 2, buttonCenter.Y - buttonSize.Height / 2, buttonSize.Width, buttonSize.Height);
            }
        }

        protected virtual void OnClicked(EventArgs e)
        {
            if (!State.HasFlag(ButtonFlags.Disabled))
                Clicked?.Invoke(this, e);
        }

        public void OnMouseMove(MouseEventArgs e, PropertyEditor parent)
        {
            if (Rect.Contains(e.Location))
                SetFlags(ButtonFlags.Hover, parent);
            else
                ClearFlags(ButtonFlags.Pressed | ButtonFlags.Hover, parent);

        }

        public void OnMouseUp(PropertyEditor parent)
        {
            if ((State & ButtonFlags.Pressed) != 0)
                OnClicked(EventArgs.Empty);

            ClearFlags(ButtonFlags.Pressed, parent);
        }

        public void OnMouseDown(MouseEventArgs e, PropertyEditor parent)
        {
            if (Rect.Contains(e.Location))
                SetFlags(ButtonFlags.Pressed, parent);
        }

        public void OnMouseLeave(PropertyEditor parent)
        {
            ClearFlags(ButtonFlags.Pressed | ButtonFlags.Hover, parent);
        }

        private void SetFlags(ButtonFlags flags, PropertyEditor parent)
        {
            if ((State & flags) != flags)
            {
                State |= flags;
                parent.Invalidate(Rect);
            }
        }

        private void ClearFlags(ButtonFlags flags, PropertyEditor parent)
        {
            if ((State & flags) != 0)
            {
                State &= ~flags;
                parent.Invalidate(Rect);
            }
        }
    }
}
