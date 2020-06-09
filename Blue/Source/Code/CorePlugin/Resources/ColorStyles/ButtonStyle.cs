using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Editor;
using Soulstone.Duality.Plugins.Blue.Components.Basic;
using Soulstone.Duality.Plugins.Blue.Utility.Options;

namespace Soulstone.Duality.Plugins.Blue.Resources.ColorStyles
{
    [EditorHintCategory(CategoryNames.ColorStyles)]
    public class ButtonStyle : Style<Button>
    {
        private ColorReference _normalColor, _hoverColor, _activeColor;

        public ColorReference NormalColor
        {
            get => _normalColor;

            set
            {
                _normalColor = value;
                Apply();
            }
        }

        public ColorReference HoverColor
        {
            get => _hoverColor;

            set
            {
                _hoverColor = value;
                Apply();
            }
        }

        public ColorReference ActiveColor
        {
            get => _activeColor;

            set
            {
                _activeColor = value;
                Apply();
            }
        }

        public override void OnApply(Button item)
        {
            Update(item);
        }

        public override void OnChange(Button item)
        {
            Update(item);
        }

        private void Update(Button button)
        {
            var background = button.Background;
            if (background == null) return;

            if (button.Pressed) background.ApplyColor(ActiveColor.Value);
            else if (button.Hover) background.ApplyColor(HoverColor.Value);
            else background.ApplyColor(NormalColor.Value);
        }

        protected override void OnLoaded()
        {
            base.OnLoaded();

            _activeColor.Action = Apply;
            _hoverColor.Action = Apply;
            _normalColor.Action = Apply;
        }
    }
}
