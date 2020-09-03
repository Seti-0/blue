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
using Soulstone.Duality.Plugins.Blue.Parameters.EditorSupport;
using Soulstone.Duality.Plugins.Blue.Resources;
using Soulstone.Duality.Plugins.Blue.Utility;

namespace Soulstone.Duality.Plugins.Blue.Components.Basic
{
    [EditorHintCategory(CategoryNames.Basic)]
    [RequiredComponent(typeof(ICmpBackground), typeof(ColorBackground))]
    [RequiredComponent(typeof(ICmpTextRenderer), typeof(SimpleTextRenderer))]
    public class TextArea : UIComponent
    {
        private TextAreaConfig _parameters;
        private ContentRef<Style<TextArea>> _style;

        [DontSerialize] private ReactiveTextAreaConfig _reactiveConfig;

        [EditorHintFlags(MemberFlags.Invisible)]
        public TextAreaConfig Parameters
        {
            get
            {
                if (_parameters == null)
                    _parameters = new TextAreaConfig();

                return _parameters;
            }
        }

        public ReactiveTextAreaConfig Text
        {
            get
            {
                if (_reactiveConfig == null)
                    _reactiveConfig = new ReactiveTextAreaConfig(_parameters, React);

                return _reactiveConfig;
            }

            set => _reactiveConfig = value;
        }

         public ContentRef<Style<TextArea>> Style
        {
            get => _style;
            set => ApplyStyle(value);
        }

        public override void ApplyStyle()
        {
            ApplyStyle(_style);
        }

        public void ApplyStyle(ContentRef<Style<TextArea>> style)
        {
            _style = style;
            _style.Res?.OnApply(this);
        }

        public override void UpdateLayout()
        {
            base.UpdateLayout();

            var text = GameObj?.GetComponent<ICmpTextRenderer>();

            if (text != null)
            {
                text.ApplyText(Parameters.FormattedText);

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

            hints.PreferredSize = TextAreaHelper
                .ComputePreferredSize(Parameters.FormattedText);
        }
    }
}
