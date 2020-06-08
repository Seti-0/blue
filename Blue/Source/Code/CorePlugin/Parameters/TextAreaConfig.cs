using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Drawing;

namespace Soulstone.Duality.Plugins.Blue.Parameters
{
    public class TextAreaConfig
    {
        private FormattedText _text = new FormattedText("Hello World");

        public string Text
        {
            get => _text.SourceText;
            set => _text.ApplySource(value);
        }

        public ContentRef<Font>[] Fonts
        {
            get => _text.Fonts;
            set => _text.Fonts = value;
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
            }
        }

        public FormattedText.Icon[] Icons
        {
            get => _text.Icons;
            set => _text.Icons = value;
        }

        public FormattedText.WrapMode WordWrap
        {
            get => _text.WordWrap;
            set => _text.WordWrap = value;
        }

        public Alignment TextAlignment
        {
            get => _text.LineAlign;
            set => _text.LineAlign = value;
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
            }
        }
    }
}
