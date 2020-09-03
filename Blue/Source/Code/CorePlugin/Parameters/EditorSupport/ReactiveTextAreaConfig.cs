using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Drawing;

namespace Soulstone.Duality.Plugins.Blue.Parameters.EditorSupport
{
    public class ReactiveTextAreaConfig
    {
        private TextAreaConfig _parent;
        private Action _action;

        public ReactiveTextAreaConfig(TextAreaConfig parent, Action action)
        {
            _parent = parent;
            _action = action;
        }

        public string Text
        {
            get => _parent.Text;
            
            set
            { 
                _parent.Text = value;
                _action();
            }
        }

        public ContentRef<Font>[] Fonts
        {
            get => _parent.Fonts;

            set
            {
                _parent.Fonts = value;
                _action();
            }
        }

        public ContentRef<Font> MainFont
        {
            get => _parent.MainFont;

            set
            {
                _parent.MainFont = value;
                _action();
            }
        }

        public FormattedText.Icon[] Icons
        {
            get => _parent.Icons;

            set
            {
                _parent.Icons = value;
                _action();
            }
        }

        public FormattedText.WrapMode WordWrap
        {
            get => _parent.WordWrap;

            set
            {
                _parent.WordWrap = value;
                _action();
            }
        }

        public FormattedText FormattedText
        {
            get => _parent.FormattedText;

            set
            {
                _parent.FormattedText = value;
                _action();
            }
        }

        public Alignment TextAlignment
        {
            get => _parent.TextAlignment;

            set
            {
                _parent.TextAlignment = value;
                _action();
            }
        }
    }
}
