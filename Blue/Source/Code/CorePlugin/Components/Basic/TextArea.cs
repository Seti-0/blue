using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Editor;
using Duality.Resources;

using Soulstone.Duality.Plugins.Blue.Components.Renderers;
using Soulstone.Duality.Plugins.Blue.Interface;
using Soulstone.Duality.Plugins.Blue.Parameters;
using Soulstone.Duality.Plugins.Blue.Utility;

namespace Soulstone.Duality.Plugins.Blue.Components.Basic
{
    [EditorHintCategory(CategoryNames.Basic)]
    [RequiredComponent(typeof(ICmpBackground), typeof(ColorBackground))]
    [RequiredComponent(typeof(ICmpTextRenderer), typeof(SimpleTextRenderer))]
    public class TextArea : UIComponent
    {
        private FormattedText _text = new FormattedText("Hello World");

        public string Text
        {
            get => _text.SourceText;

            set
            {
                _text.ApplySource(value);
                if (Active) UpdateLayoutTree();
            }
        }

        public ContentRef<Font>[] Fonts
        {
            get => _text.Fonts;

            set
            {
                _text.Fonts = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public ContentRef<Font> MainFont
        {
            get
            {
                if (_text.Fonts == null || _text.Fonts.Length == 0)
                    return null;

                return _text.Fonts[0];
            }

            set
            {
                if (_text.Fonts == null || _text.Fonts.Length == 0)
                    _text.Fonts = new ContentRef<Font>[1];

                _text.Fonts[0] = value;
                _text.UpdateVertexCache();

                if (Active) UpdateLayoutTree();
            }
        }

        public FormattedText.Icon[] Icons
        {
            get => _text.Icons;

            set
            {
                _text.Icons = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public FormattedText.WrapMode WordWrap
        {
            get => _text.WordWrap;

            set
            {
                _text.WordWrap = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public FormattedText FormattedText
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

                if (Active) UpdateLayoutTree();
            }
        }

        public override void UpdateLayout()
        {
            base.UpdateLayout();

            var text = GetTextRenderer();
            
            if (text != null)
            {
                text.ApplyText(_text);
                text.ApplyDimensions(
                    Dimensions.ContentPosition,
                    Dimensions.ContentSize,
                    Dimensions.ContentDepthOffset
                    );
            }
        }

        protected override void OnComputeContentHints(ContentLayoutHints hints)
        {
            base.OnComputeContentHints(hints);

            hints.Stretch = false;
            hints.Depth = 1;

            hints.PreferredSize = TextAreaHelper.ComputePreferredSize(_text);
        }

        private ICmpTextRenderer GetTextRenderer()
        {
            return GameObj?.GetComponent<ICmpTextRenderer>();
        }
    }
}
