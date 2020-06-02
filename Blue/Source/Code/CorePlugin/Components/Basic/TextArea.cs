using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue.Components.Renderers;
using Soulstone.Duality.Plugins.Blue.Interface;

namespace Soulstone.Duality.Plugins.Blue.Components.Basic
{
    [EditorHintCategory(CategoryNames.Basic)]
    [RequiredComponent(typeof(ICmpBackground), typeof(ColorBackground))]
    [RequiredComponent(typeof(ICmpTextRenderer), typeof(SimpleTextRenderer))]
    public class TextArea : UIComponent
    {
        private FormattedText _text = new FormattedText("Hello World");

        public FormattedText Text
        {
            get => _text;

            set
            {
                // This is silly, but the TextRenderer this derives from
                // throws an exception when deserializing with a null Text value.
                if (value == null)
                    value = new FormattedText("Hello World");

                _text = value;

                var renderer = GetTextRenderer();
                if (renderer != null) renderer.ApplyText(_text);
            }
        }

        public override void UpdateLayout()
        {
            base.UpdateLayout();

            var text = GetTextRenderer();

            if (text != null)
            {
                text.ApplyText(_text);
                text.ApplyDimensions(Position, Size);
            }

            var background = GetBackground();

            if (background != null)
                background.ApplyDimensions(Position, Size);

            text.ApplyDepthOffset(0);
            background.ApplyDepthOffset(1);
        }

        protected override Vector2 ComputeMinimumSize()
        {
            return Vector2.Zero;
        }

        protected override Vector2 ComputePreferredSize()
        {
            // Maybe this should be cloned to avoid possible future sideeffects?
            var originalWrap = _text.WordWrap;
            _text.WordWrap = FormattedText.WrapMode.Element;

            var size = _text.Size;

            _text.WordWrap = originalWrap;

            return size;
        }

        private ICmpTextRenderer GetTextRenderer()
        {
            return GameObj?.GetComponent<ICmpTextRenderer>();
        }

        private ICmpBackground GetBackground()
        {
            return GameObj?.GetComponent<ICmpBackground>();
        }
    }
}
