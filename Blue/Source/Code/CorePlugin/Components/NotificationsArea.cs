using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Resources;
using Duality.Components.Renderers;

using Duality.Editor;

using Soulstone.Duality.Utility;

namespace Soulstone.Duality.Plugins.Blue
{
    public class Notification
    {
        public string Text;
        public bool Finite;
        public float Duration;
        public ColorRgba Color;
    }

    [EditorHintCategory(BlueCategoryNames.Components)]
    [RequiredComponent(typeof(TextRenderer))]
    [RequiredComponent(typeof(AlphaGlider))]
    [RequiredComponent(typeof(Background))]
    public class NotificationsArea : Component, ICmpInitializable
    {
        [DontSerialize] private static Dictionary<string, Notification> _transferMessages = null;

        public static void ClearTransferMessages()
        {
            if (_transferMessages == null)
                return;

            _transferMessages.Clear();
        }

        public static void ClearTransferMessages(string channel)
        {
            if (_transferMessages != null && _transferMessages.ContainsKey(channel))
                _transferMessages.Remove(channel);
        }

        private Notification _lastMessage;
        private double _lastMessageTime;

        public string Channel { get; set; } = "Main";

        public float EffectSpeed { get; set; } = 0.2f;
        public float NormalAlpha { get; set; } = 0;
        public float FlashAlpha { get; set; } = 0.4f;
        public float ActiveAlpha { get; set; } = 0;
        public float Duration { get; set; } = 5;

        public void OnActivate()
        {
            if (Warnings.Inactive(this)) return;

            var glider = GameObj.GetComponent<AlphaGlider>();
            
            if (!Warnings.NullOrDisposed(glider))
            {
                glider?.Add(new AlphaGlider.Step
                {
                    Duration = EffectSpeed,
                    Patient = false,
                    Target = NormalAlpha
                });

                glider?.Add(new AlphaGlider.Step
                {
                    Duration = EffectSpeed,
                    Patient = true,
                    Target = 0,
                    Text = true
                });
            }

            if (_transferMessages != null && _transferMessages.ContainsKey(Channel))
            {
                Flash(_transferMessages[Channel]);
                _transferMessages.Remove(Channel);
            }
        }

        public void OnDeactivate()
        {
            CheckLastMessage();
        }

        public void Reset()
        {
            _lastMessage = null;

            var glider = GameObj.GetComponent<AlphaGlider>();

            if (glider == null)
                return;

            glider.Add(new AlphaGlider.Step
            {
                Duration = EffectSpeed / 3,
                Patient = false,
                Target = NormalAlpha,
                Text = false
            });

            glider.Add(new AlphaGlider.Step
            {
                Duration = EffectSpeed / 3,
                Patient = true,
                Target = 0,
                Text = true
            });
        }

        public void Flash(Notification message)
        {
            if (string.IsNullOrWhiteSpace(message.Text)) return;
            if (Warnings.Inactive(this)) return;

            var renderer = GameObj.GetComponent<TextRenderer>();
            if (Warnings.NullOrDisposed(renderer)) return;

            _lastMessage = message;
            _lastMessageTime = Time.GameTimer.TotalSeconds;

            var source = message.Text;

            renderer.Text.ApplySource(source);

            var bg = GameObj.GetComponent<Background>();
            if (!Warnings.NullOrDisposed(bg)) bg.PerformLayout();

            var bgRenderer = GameObj.GetComponent<SpriteRenderer>();
            if (!Warnings.NullOrDisposed(bgRenderer))
                bgRenderer.ColorTint = message.Color.WithAlpha(NormalAlpha);

            var glider = GameObj.GetComponent<AlphaGlider>();
            if (Warnings.NullOrDisposed(glider)) return;

            glider.Add(new AlphaGlider.Step
            {
                Duration = EffectSpeed/6,
                Patient = false,
                Target = 1,
                Text = true
            });

            glider.Add(new AlphaGlider.Step
            {
                Duration = EffectSpeed,
                Patient = true,
                Target = FlashAlpha
            });

            glider.Add(new AlphaGlider.Step
            {
                Duration = EffectSpeed,
                Patient = true,
                Target = ActiveAlpha
            });

            glider.Add(new AlphaGlider.Step
            {
                Duration = message.Duration,
                Finite = message.Finite,
                Patient = true,
                Target = ActiveAlpha
            });

            glider.Add(new AlphaGlider.Step
            {
                Duration = EffectSpeed,
                Patient = true,
                Target = NormalAlpha
            });

            glider.Add(new AlphaGlider.Step
            {
                Duration = EffectSpeed / 3,
                Patient = true,
                Target = 0,
                Text = true
            });
        }

        private void CheckLastMessage()
        {
            if (_lastMessage == null)
                return;

            bool passed = (Time.GameTimer.TotalSeconds - _lastMessageTime) > _lastMessage.Duration;

            if(_lastMessage.Finite && !passed)
            {
                _lastMessage.Duration -= (float) (Time.GameTimer.TotalSeconds - _lastMessageTime);

                if (_transferMessages == null)
                    _transferMessages = new Dictionary<string, Notification>();
                _transferMessages[Channel] = _lastMessage;
            }

            if (!_lastMessage.Finite)
            {
                if (_transferMessages == null)
                    _transferMessages = new Dictionary<string, Notification>();
                _transferMessages[Channel] = _lastMessage;
            }
        }
    }
}
