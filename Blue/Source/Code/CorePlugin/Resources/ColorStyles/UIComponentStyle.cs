using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality.Drawing;
using Duality.Editor;
using Soulstone.Duality.Plugins.Blue.Components;
using Soulstone.Duality.Plugins.Blue.Components.Basic;
using Soulstone.Duality.Plugins.Blue.Parameters;
using Soulstone.Duality.Plugins.Blue.Utility;
using Soulstone.Duality.Plugins.Blue.Utility.Options;

namespace Soulstone.Duality.Plugins.Blue.Resources.ColorStyles
{
    public abstract class UIComponentStyle<T> : Style<T> where T : UIComponent
    {
        private ColorReference _color;

        private OptionalVector2 _preferredSize;

        private Margins _padding, _margin;

        public ColorReference BackgroundColor
        {
            get => _color;

            set
            {
                _color = value;
                Apply();
            }
        }

        public OptionalVector2 PreferredSize
        {
            get => _preferredSize;

            set
            {
                _preferredSize = value;
                Apply();
            }
        }

        public Margins Margin
        {
            get => _margin;

            set
            {
                _margin = value;
                Apply();
            }
        }

        public Margins Padding
        {
            get => _padding;

            set
            {
                _padding = value;
                Apply();
            }
        }

        public override void OnApply(T item)
        {
            if (BackgroundColor.Valid)
                item.Background.ApplyColor(BackgroundColor.Value);

            item.UserLayoutHints.Margin = OptionalField.Use(_margin);
            item.UserLayoutHints.Padding = OptionalField.Use(_padding);
            item.UserLayoutHints.PreferredSize = PreferredSize;

            item.UpdateLayoutTree();
        }

        public override void OnChange(T item){}

        protected override void OnLoaded()
        {
            base.OnLoaded();

            _color.Action = Apply;
        }
    }
}
