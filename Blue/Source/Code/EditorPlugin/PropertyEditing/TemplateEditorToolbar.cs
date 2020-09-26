using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

using AdamsLair.WinForms.Drawing;
using AdamsLair.WinForms.PropertyEditing;
using BorderStyle = AdamsLair.WinForms.Drawing.BorderStyle;

using Duality;

using Soulstone.Duality.Editor.Blue.PropertyEditing.Base;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    public class TemplateEditorToolbar : PropertyEditor
    {
        protected PropertyEditorButton addComponentButton;
        protected PropertyEditorButton addNodeButton;
        protected PropertyEditorButton deleteButton;

        protected int baseHeight;
        protected int margin;

        public event EventHandler<EventArgs> AddComponent;
        public event EventHandler<EventArgs> AddNode;
        public event EventHandler<EventArgs> Delete;

        public override object DisplayedValue => Enumerable.Empty<object>();

        public override bool FocusOnClick => false;

        public bool ManualEnabled { get; set; }

        public TemplateEditorToolbar()
        {
            addComponentButton = new PropertyEditorButton("Add Component");
            addNodeButton = new PropertyEditorButton("Add Node");
            deleteButton = new PropertyEditorButton("Delete");

            addComponentButton.Clicked += AddComponentButton_Clicked;
            addNodeButton.Clicked += AddNodeButton_Clicked;
            deleteButton.Clicked += DeleteButton_Clicked;

            baseHeight = Height;
            margin = 4;

            Hints &= ~HintFlags.HasPropertyName;
        }

        private void AddNodeButton_Clicked(object sender, EventArgs e)
        {
            AddNode?.Invoke(this, e);
        }

        private void AddComponentButton_Clicked(object sender, EventArgs e)
        {
            AddComponent?.Invoke(this, e);
        }

        private void DeleteButton_Clicked(object sender, EventArgs e)
        {
            Delete?.Invoke(this, e);
        }

        protected override void UpdateGeometry()
        {
            Height = baseHeight + ((margin - 1) * 2);

            base.UpdateGeometry();

            float width = (ClientRectangle.Width - (4 * margin)) / 3f;
            float x1 = Location.X + margin;
            float x2 = x1 + width + margin;
            float x3 = x2 + width + margin;

            Rectangle rect = Rectangle.Empty;

            rect.Y = ClientRectangle.Y + margin;
            rect.Width = (int)width;
            rect.Height = ClientRectangle.Height - (margin * 2);

            rect.X = (int)x1;
            addComponentButton.Rect = rect;

            rect.X = (int)x2;
            addNodeButton.Rect = rect;

            rect.X = (int)x3;
            deleteButton.Rect = rect;
        }

        protected override void OnPaint(PaintEventArgs e)
        {
            base.OnPaint(e);

            BorderState borderState;

            if (Enabled && ManualEnabled)
            {
                borderState = BorderState.Normal;
                addComponentButton.State &= ~ButtonFlags.Disabled;
                addNodeButton.State &= ~ButtonFlags.Disabled;
                deleteButton.State &= ~ButtonFlags.Disabled;
            }
            else
            {
                borderState = BorderState.Disabled;
                addComponentButton.State |= ButtonFlags.Disabled;
                addNodeButton.State |= ButtonFlags.Disabled;
                deleteButton.State |= ButtonFlags.Disabled;
            }

            ControlRenderer.DrawBorder(e.Graphics, ClientRectangle, BorderStyle.Sunken, borderState);

            addComponentButton.Draw(e.Graphics, this);
            addNodeButton.Draw(e.Graphics, this);
            deleteButton.Draw(e.Graphics, this);
        }

        protected override void OnMouseLeave(EventArgs e)
        {
            base.OnMouseLeave(e);

            addComponentButton.OnMouseLeave(this);
            addNodeButton.OnMouseLeave(this);
            deleteButton.OnMouseLeave(this);
        }

        protected override void OnMouseMove(MouseEventArgs e)
        {
            base.OnMouseMove(e);

            addComponentButton.OnMouseMove(e, this);
            addNodeButton.OnMouseMove(e, this);
            deleteButton.OnMouseMove(e, this);
        }

        protected override void OnMouseDown(MouseEventArgs e)
        {
            base.OnMouseDown(e);

            addComponentButton.OnMouseDown(e, this);
            addNodeButton.OnMouseDown(e, this);
            deleteButton.OnMouseDown(e, this);
        }

        protected override void OnMouseUp(MouseEventArgs e)
        {
            base.OnMouseUp(e);

            addComponentButton.OnMouseUp(this);
            addNodeButton.OnMouseUp(this);
            deleteButton.OnMouseUp(this);
        }
    }
}
