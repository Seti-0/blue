using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue.Interface;

namespace Soulstone.Duality.Plugins.Blue.Components.Renderers
{
    [EditorHintCategory(CategoryNames.Renderers)]
    public class SimpleTextRenderer : MyTextRenderer, ICmpTextRenderer, ICmpInitializable
    {
        private Vector2 _size;

        public void OnActivate()
        {
            VisibilityGroup = BlueConfig.DefaultUIVisibilityFlag;
        }

        public void OnDeactivate(){}

        public void ApplyText(FormattedText text)
        {
            Text = text;
            ApplySize();
        }

        public void ApplyDimensions(Vector3 position, Vector2 size, float depthOffset)
        {
            var offset = position;

            var transform = GameObj.Transform;
            if (transform != null)
                offset -= transform.Pos;

            Offset = offset;
            DepthOffset = depthOffset;

            BlockAlign = Alignment.TopLeft;

            _size = size;
            ApplySize();
        }

        private void ApplySize()
        {
            Text.MaxWidth = (int)_size.X;
            Text.MaxHeight = (int)_size.Y;

            Render = Text.MaxWidth != 0 && Text.MaxHeight != 0;
        }
    }
}
