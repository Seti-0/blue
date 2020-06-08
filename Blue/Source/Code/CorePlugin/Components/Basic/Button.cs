using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Editor;
using Duality.Input;

using Soulstone.Duality.Plugins.Blue.Components.Renderers;
using Soulstone.Duality.Plugins.Blue.Interface;
using Soulstone.Duality.Plugins.Blue.Interface.Components.Input;

namespace Soulstone.Duality.Plugins.Blue.Components.Basic
{
    public class ButtonEvents
    {
        public const string Action = "ButtonEvents.Action";
    }

    [EditorHintCategory(CategoryNames.Basic)]
    [RequiredComponent(typeof(ICmpBackground), typeof(ColorBackground))]
    public class Button : Component, ICmpHoverListener, ICmpPressListener
    {
        public OptionalField<string> CustomName { get; set; }

        private ColorRgba _normalColor, _hoverColor, _activeColor;

        [DontSerialize] private bool _hover, _pressed;

        public bool Global => false;

        public bool Hover => _hover;

        public bool Pressed => _pressed;

        public ColorRgba NormalColor
        {
            get => _normalColor;

            set
            {
                _normalColor = value;
                UpdateStyle();
            }
        }

        public ColorRgba HoverColor
        {
            get => _hoverColor;

            set
            {
                _hoverColor = value;
                UpdateStyle();
            }
        }

        public ColorRgba ActiveColor
        {
            get => _activeColor;

            set
            {
                _activeColor = value;
                UpdateStyle();
            }
        }

        public void StartHover()
        {
            _hover = true;

            UpdateStyle();
        }

        public void EndHover()
        {
            _hover = false;
            _pressed = false;

            UpdateStyle();
        }

        public void Press()
        {
            _pressed = true;

            UpdateStyle();
        }

        public void Release()
        {
            if (!_pressed) return;

            _pressed = false;

            UpdateStyle();

            string name = CustomName.Use ?
                CustomName.Value :
                GameObj?.Name;

            UIContext.SendEvent(ButtonEvents.Action, this, name);
        }

        public void UpdateStyle()
        {
            var background = GameObj?.GetComponent<ICmpBackground>();
            if (background == null) return;

            if (Pressed) background.ApplyColor(ActiveColor);
            else if (Hover) background.ApplyColor(HoverColor);
            else background.ApplyColor(NormalColor);
        }
    }
}
