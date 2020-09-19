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

        protected int baseHeight;
        protected int margin;

        public override object DisplayedValue => Enumerable.Empty<object>();

        public TemplateEditorToolbar()
        {
            addComponentButton = new PropertyEditorButton("Add Component");
            addNodeButton = new PropertyEditorButton("Add Node");

            addComponentButton.Clicked += AddComponentButton_Clicked;
            addNodeButton.Clicked += AddNodeButton_Clicked;

            baseHeight = Height;
            margin = 4;

            Hints &= ~HintFlags.HasPropertyName;
        }

        private void AddNodeButton_Clicked(object sender, EventArgs e)
        {
            Logs.Core.Write("Hello from Node");
        }

        private void AddComponentButton_Clicked(object sender, EventArgs e)
        {
            Logs.Core.Write("Hello from Component!");
        }

        protected override void UpdateGeometry()
        {
            Height = baseHeight + ((margin - 1) * 2);

            base.UpdateGeometry();

            Rectangle rect = Rectangle.Empty;

            rect.X = ClientRectangle.X + margin;
            rect.Y = ClientRectangle.Y + margin;
            rect.Width = (int) ((ClientRectangle.Width / (float) 2) - (margin * 1.5));
            rect.Height = ClientRectangle.Height - (margin * 2);

            addComponentButton.Rect = rect;

            rect.X = (int) (ClientRectangle.X + (ClientRectangle.Width / (float)2) + (margin * 0.5));

            addNodeButton.Rect = rect;
        }

        protected override void OnPaint(PaintEventArgs e)
        {
            base.OnPaint(e);

            ControlRenderer.DrawBorder(e.Graphics, ClientRectangle, BorderStyle.Simple, BorderState.Disabled);

            addComponentButton.Draw(e.Graphics, this);
            addNodeButton.Draw(e.Graphics, this);
        }

        protected override void OnMouseLeave(EventArgs e)
        {
            base.OnMouseLeave(e);

            addComponentButton.OnMouseLeave(this);
            addNodeButton.OnMouseLeave(this);
        }

        protected override void OnMouseMove(MouseEventArgs e)
        {
            base.OnMouseMove(e);

            addComponentButton.OnMouseMove(e, this);
            addNodeButton.OnMouseMove(e, this);
        }

        protected override void OnMouseDown(MouseEventArgs e)
        {
            base.OnMouseDown(e);

            addComponentButton.OnMouseDown(e, this);
            addNodeButton.OnMouseDown(e, this);
        }

        protected override void OnMouseUp(MouseEventArgs e)
        {
            base.OnMouseUp(e);

            addComponentButton.OnMouseUp(this);
            addNodeButton.OnMouseUp(this);
        }
    }
}
