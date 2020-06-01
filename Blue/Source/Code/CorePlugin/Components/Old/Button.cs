/*using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Input;
using Duality.Editor;
using Duality.Components.Renderers;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Blue.Input;

namespace Soulstone.Duality.Plugins.Blue
{
    public static class ButtonEvents
    {
        public const string Action = "Button.ActionEvent";
    }

    [EditorHintCategory(BlueCategoryNames.Components)]
    [RequiredComponent(typeof(SpriteRenderer))]
    [RequiredComponent(typeof(AlphaGlider))]
    [RequiredComponent(typeof(MouseListener))]
    public class Button : Component, ICmpInitializable
    {
        private float _normalAlpha;
        private string _command;

        [DontSerialize] private bool _pressing = false;
        [DontSerialize] private bool _hovering = false;

        [DontSerialize] private MouseListener _mouseListener = null;

        public string Command
        {
            get => _command ?? GameObj.Name;

            set
            {
                _command = value;

                GameObj?.GetComponent<TextRenderer>()?.Text?.ApplySource(value);
                GameObj?.GetComponent<Background>()?.PerformLayout();
            }
        }

        public float NormalAlpha
        {
            get => _normalAlpha;

            set
            {
                _normalAlpha = value;

                var renderer = GameObj.GetComponent<SpriteRenderer>();
                if (Warnings.NullOrDisposed(renderer)) return;

                renderer.ColorTint = renderer.ColorTint.WithAlpha(_normalAlpha);
            }
        }

        public float HoverAlpha { get; set; } = 1;
        public float PressingAlpha { get; set; } = 0.5f;
        public float EffectDuration { get; set; } = 0.2f;

        public void OnActivate()
        {
            SetupListeners();

            var renderer = GameObj.GetComponent<SpriteRenderer>();
            if (Warnings.NullOrDisposed(renderer)) return;

            renderer.ColorTint = renderer.ColorTint.WithAlpha(_normalAlpha);
        }

        public void OnDeactivate()
        {
            ClearListeners();
            EndPress();
            EndHover();
        }

        private void ClearListeners()
        {
            if (_mouseListener != null)
            {
                _mouseListener.Entered += _mouseListener_Entered;
                _mouseListener.Exited += _mouseListener_Exited;
                _mouseListener.ButtonDown += _mouseListener_ButtonDown;
                _mouseListener.ButtonUp += _mouseListener_ButtonUp;
                _mouseListener = null;
            }
        }

        private void SetupListeners()
        {
            ClearListeners();

            _mouseListener = GameObj.GetComponent<MouseListener>();

            if (!Warnings.NullOrDisposed(_mouseListener))
            {
                _mouseListener.Entered += _mouseListener_Entered;
                _mouseListener.Exited += _mouseListener_Exited;
                _mouseListener.ButtonDown += _mouseListener_ButtonDown;
                _mouseListener.ButtonUp += _mouseListener_ButtonUp;
            }
        }

        private void _mouseListener_ButtonDown(object sender, MouseButtonEventArgs e)
        {
            StartPress();
        }

        private void _mouseListener_ButtonUp(object sender, MouseButtonEventArgs e)
        {
            EndPress();
        }

        private void _mouseListener_Entered(object sender, EventArgs e)
        {
            StartHover();
        }

        private void _mouseListener_Exited(object sender, EventArgs e)
        {
            EndHover();
        }
        public void StartPress()
        {
            if (Warnings.Inactive(this)) return;

            _pressing = true;

            GameObj
                .GetComponent<AlphaGlider>()
                ?.Add(new AlphaGlider.Step
                {
                    Duration = EffectDuration,
                    Patient = false,
                    Target = PressingAlpha
                });
        }

        public void EndPress()
        {
            if (!_pressing)
                return;

            _pressing = false;
            ContextHelper.SendEventToParents(this, ButtonEvents.Action);

            if (Warnings.NullOrDisposed(GameObj)) return;
            var glider = GameObj.GetComponent<AlphaGlider>();
            if (Warnings.NullOrDisposed(glider)) return;
            {
                var targetAlpha = _hovering ? HoverAlpha : NormalAlpha;

                glider?.Add(new AlphaGlider.Step
                {
                    Duration = EffectDuration,
                    Patient = true,
                    Target = targetAlpha
                });
            }
        }

        public void StartHover()
        {
            if (Warnings.Inactive(this)) return;

            _hovering = true;

            GameObj
                .GetComponent<AlphaGlider>()
                ?.Add(new AlphaGlider.Step
                {
                    Duration = EffectDuration,
                    Patient = false,
                    Target = HoverAlpha
                });
        }

        public void EndHover()
        {
            _pressing = false;
            _hovering = false;

            if (Warnings.NullOrDisposed(GameObj)) return;

            GameObj
                .GetComponent<AlphaGlider>()
                ?.Add(new AlphaGlider.Step
                {
                    Duration = EffectDuration,
                    Patient = true,
                    Target = NormalAlpha
                });
        }
    }
}
*/