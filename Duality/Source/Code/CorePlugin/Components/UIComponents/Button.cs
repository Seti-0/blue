using Soulstone.Duality.Plugins.Blue.Input;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Input;

using Soulstone.Duality.Plugins.Blue.Resources;
using Soulstone.Duality.Plugins.Blue.Resources.Styles;

namespace Soulstone.Duality.Plugins.Blue.Components.UIComponents
{
    public static class ButtonEvents
    {
        public const string Action = "ButtonEvents.Action";
    }

    public class Button : UIComponent, ICmpMouseListener
    {
        public enum State
        {
            Normal, Hover, Active, Default = Normal
        }

        private ContentRef<ButtonStyle> _style;
        
        [DontSerialize] private bool _buttonDown;
        [DontSerialize] private State _state = State.Normal;

        public ContentRef<ButtonStyle> Style
        {
            get => _style;

            set
            {
                _style = value;
                BaseStyle = value.As<UIComponentStyle>();
                UpdateColor();
            }
        }

        public State CurrentState
        {
            get => _state;
        }

        public virtual void OnButtonDown(MouseButtonEventArgs args)
        {
            _state = State.Active;
            _buttonDown = true;
            UpdateColor();
        }

        public virtual void OnButtonUp(MouseButtonEventArgs args)
        {
            _state = State.Hover;
            UpdateColor();

            if (_buttonDown)
                Action();
        }

        public virtual void OnGainedFocus(EventArgs args)
        {
            _state = State.Hover;
            UpdateColor();
        }

        public virtual void OnLostFocus(EventArgs args)
        {
            _state = State.Normal;
            _buttonDown = false;
            UpdateColor();
        }

        private void UpdateColor()
        {
            if (_style.Res == null) return;

            ContentRef<Color> color;

            switch (_state)
            {
                case State.Active: color = _style.Res.BackgroundActive; break;
                case State.Hover: color = _style.Res.BackgroundHover; break;
                default: color = _style.Res.Background; break;
            }

            Color = color;
        }

        private void Action()
        {
            UIContext.SendEvent(ButtonEvents.Action, this);
        }

        public void OnMove(MouseMoveEventArgs args){}
    }
}
