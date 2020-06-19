using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Editor;
using Duality.Resources;
using Soulstone.Duality.Plugins.Blue.Components.Basic;
using Soulstone.Duality.Plugins.Blue.Components.Sliders;
using Soulstone.Duality.Plugins.Blue.Utility.Options;

namespace Soulstone.Duality.Plugins.Blue.Resources.ColorStyles
{
    [EditorHintCategory(CategoryNames.ColorStyles)]
    public class SliderStyle : Style<Slider>
    {
        private ColorReference _backgroundColor, _normalColor, _hoverColor, _activeColor;
        private ContentRef<Material> _baseMaterial = Material.SolidWhite;

        [DontSerialize] private BatchInfo _customMaterial;

        public ContentRef<Material> BaseButtonMaterial
        {
            get => _baseMaterial;

            set
            {
                _baseMaterial = value;
                Apply();
            }
        }

        public ColorReference BackgroundColor
        {
            get => _backgroundColor;

            set
            {
                _backgroundColor = value;
                Apply();
            }
        }

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

        public override void OnApply(Slider item)
        {
            item.Background?.ApplyColor(BackgroundColor.Value);

            Update(item);
        }

        public override void OnChange(Slider item)
        {
            Update(item);
        }

        private void Update(Slider slider)
        {
            if (slider.Pressed) ApplyImageColor(slider, ActiveColor.Value);
            else if (slider.Hover) ApplyImageColor(slider, HoverColor.Value);
            else ApplyImageColor(slider, NormalColor.Value);
        }

        private void ApplyImageColor(Slider slider, ColorRgba color)
        {
            if (_customMaterial == null)
                _customMaterial = new BatchInfo(DrawTechnique.Mask);

            _customMaterial.MainTexture = _baseMaterial.Res?.MainTexture.Res;
            _customMaterial.MainColor = color;

            slider.Image?.ApplyCustomMaterial(_customMaterial);
        }

        protected override void OnLoaded()
        {
            base.OnLoaded();

            _backgroundColor.Action = Apply;
            _activeColor.Action = Apply;
            _hoverColor.Action = Apply;
            _normalColor.Action = Apply;
        }
    }
}
