using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Editor;
using Soulstone.Duality.Plugins.Blue.Resources;

namespace Soulstone.Duality.Plugins.Blue.Utility.Options
{
    public struct ColorReference
    {
        [EditorHintFlags(MemberFlags.AffectsOthers)]
        public bool UseCustom { get; set; }

        public ColorRgba CustomColor { get; set; }

        private ContentRef<Color> _sharedColor;

        [DontSerialize] private Action _action;

        public ContentRef<Color> SharedColor
        {
            get => _sharedColor;
            set => UpdateSharedRef(value);
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public bool Valid
        {
            get => UseCustom || _sharedColor.Res != null;
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public ColorRgba Value
        {
            get
            {
                if (UseCustom)
                    return CustomColor;

                if (SharedColor.Res != null)
                    return SharedColor.Res.Value;

                return new ColorRgba(255, 0, 255);
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Action Action
        {
            get => _action;

            set
            { 
                _action = value;
                UpdateSharedRef(_sharedColor);
            }
        }

        public override string ToString()
        {
            return Value.ToString();
        }

        private void React(object sender, EventArgs e)
        {
            _action?.Invoke();
        }

        private void UpdateSharedRef(ContentRef<Color> color)
        {
            if (_sharedColor.Res != null)
                _sharedColor.Res.ValueChanged -= React;

            _sharedColor = color;

            if (_sharedColor != null)
                _sharedColor.Res.ValueChanged += React;
        }
    }
}
