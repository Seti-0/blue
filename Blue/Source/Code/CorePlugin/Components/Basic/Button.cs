using Duality;
using Duality.Drawing;
using Duality.Editor;
using Duality.Input;
using Soulstone.Duality.Plugins.Blue.Input;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue.Components.Basic
{
    public class ButtonEvents
    {
        public const string Action = "ButtonEvents.Action";
    }

    [EditorHintCategory(CategoryNames.Basic)]
    public class Button : UIComponent, ICmpMouseListener
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

        public void OnButtonDown(MouseButtonEventArgs args) => Press();
        public void OnButtonUp(MouseButtonEventArgs args) => Release();
        public void OnGainedFocus(EventArgs args) => StartHover();
        public void OnLostFocus(EventArgs args) => EndHover();

        public void OnMove(MouseMoveEventArgs args){}

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
            if (Pressed) Background.ApplyColor(ActiveColor);
            else if (Hover) Background.ApplyColor(HoverColor);
            else Background.ApplyColor(NormalColor);
        }

        protected override Vector2 ComputePreferredSize()
        {
            return Vector2.Zero;
        }
    }
}
