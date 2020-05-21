using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Windows;

using Duality;
using Duality.Resources;
using Duality.Input;
using Duality.Components.Renderers;

using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Blue.Input;

namespace Soulstone.Duality.Plugins.Blue
{
    [EditorHintCategory(BlueCategoryNames.Components)]
    [RequiredComponent(typeof(AlphaGlider))]
    [RequiredComponent(typeof(KeyListener))]
    [RequiredComponent(typeof(MouseListener))]
    [RequiredComponent(typeof(Background))]
    [RequiredComponent(typeof(TextRenderer))]
    public class TextEditor : Component, ICmpInitializable, ICmpUpdatable
    {
        public static bool GetText(string name, out string text)
        {
            text = Scene.Current.FindGameObject(name, true)?.GetComponent<TextEditor>()?.Text;
            return text != null;
        }

        [DontSerialize] private KeyListener _keyListener;

        [DontSerialize] private double _focusTime;
        [DontSerialize] private bool _hasFocus;
        [DontSerialize] private double _pressTime;
        [DontSerialize] private double _pressCount;
        
        private string _text;

        public string Text
        {
            get => _text ?? "";
            set => _text = value;
        }

        public string Desription { get; set; }

        public float EffectDuration { get; set; } = 0.2f;
        public float NormalAlpha { get; set; } = 0.2f;
        public float FocusedAlpha { get; set; } = 0.4f;

        public float BlinkRate { get; set; } = 1;

        public float DeleteRate { get; set; } = 2;
        public float DeleteRateAscentTime { get; set; } = 0.5f;

        public int MinWidth { get; set; } = 15;

        public void OnActivate()
        {
            if (Warnings.Inactive(this)) return;

            SetupListeners();
            UpdateRenderer();

            var glider = GameObj.GetComponent<AlphaGlider>();
            if (Warnings.NullOrDisposed(glider)) return;

            glider.Add(new AlphaGlider.Step
            {
                Duration = EffectDuration,
                Patient = true,
                Target = NormalAlpha,
            });
        }
        public void OnDeactivate()
        {
            ClearListeners();   
        }

        private void ClearListeners()
        {
            if (_keyListener != null)
            {
                _keyListener.GainedFocus -= _keyListener_GainedFocus;
                _keyListener.LostFocus -= _keyListener_LostFocus;
                _keyListener.KeyDown -= _keyListener_KeyDown;
            }

            _keyListener = null;
        }

        private void SetupListeners()
        {
            ClearListeners();

            _keyListener = GameObj.GetComponent<KeyListener>();

            if (!Warnings.NullOrDisposed(_keyListener))
            {
                _keyListener.GainedFocus += _keyListener_GainedFocus;
                _keyListener.LostFocus += _keyListener_LostFocus;
                _keyListener.KeyDown += _keyListener_KeyDown;
            }
        }

        private void _keyListener_KeyDown(object sender, KeyboardKeyEventArgs e)
        {
            _pressTime = Time.GameTimer.TotalSeconds;
            _pressCount = 0;
        }

        private void _keyListener_LostFocus(object sender, EventArgs e)
        {
            if (Warnings.Inactive(this)) return;

            _hasFocus = false;

            var glider = GameObj.GetComponent<AlphaGlider>();
            if (Warnings.NullOrDisposed(glider)) return;

            glider.Add(new AlphaGlider.Step
            {
                Duration = EffectDuration,
                Patient = true,
                Target = NormalAlpha
            });
        }

        private void _keyListener_GainedFocus(object sender, EventArgs e)
        {
            if (Warnings.Inactive(this)) return;

            _hasFocus = true;
            _focusTime = Time.GameTimer.TotalSeconds;

            var glider = GameObj.GetComponent<AlphaGlider>();
            if (Warnings.NullOrDisposed(glider)) return;

            glider.Add(new AlphaGlider.Step
            {
                Duration = EffectDuration,
                Patient = true,
                Target = FocusedAlpha
            });
        }

        public void OnUpdate()
        {
            if (_hasFocus)
            {
                CheckDeleteKey();
                CheckKeys();
            }

            UpdateRenderer();
        }

        public void CheckKeys()
        {
            var text = DualityApp.Keyboard.CharInput;

            if (ControlPressed())
            {
                if (DualityApp.Keyboard.KeyHit(Key.C))
                    Copy();

                else if (DualityApp.Keyboard.KeyHit(Key.V))
                    Paste();

                else if (DualityApp.Keyboard.KeyHit(Key.X))
                {
                    Copy();
                    Clear();
                }
            }

            else AddInput(text);
        }

        private bool ControlPressed()
        {
            return DualityApp.Keyboard.KeyPressed(Key.ControlLeft) || DualityApp.Keyboard.KeyPressed(Key.ControlRight);
        }

        public void CheckDeleteKey()
        {
            if (DualityApp.Keyboard.KeyPressed(Key.BackSpace))
            {
                var time = Time.GameTimer.TotalSeconds - _pressTime;
                var rate = DeleteRate * (1 + Math.Pow(time / DeleteRateAscentTime, 2));

                if (time - (_pressCount/rate) > 0)
                {
                    _pressCount++;
                    Delete();
                }
            }
        }

        public void UpdateRenderer()
        {
            var renderer = GameObj.GetComponent<TextRenderer>();
            if (Warnings.NullOrDisposed(renderer)) return;

            var source = Text;

            var time = BlinkRate * Time.GameTimer.TotalSeconds - _focusTime;
            source += (_hasFocus && time - Math.Truncate(time) < 0.5) ? "_" : " ";

            if (Desription != null)
                source = Desription + ": " + source;

            source = source.PadRight(MinWidth);

            renderer.Text.ApplySource(source);
            GameObj.GetComponent<Background>()?.PerformLayout();
        }

        public void AddInput(string text)
        {
            if (string.IsNullOrEmpty(text))
                return;

            Text += text;
        }

        public void Clear()
        {
            Text = "";
        }

        public void Delete()
        {
            if (string.IsNullOrEmpty(Text))
                return;

           Text = Text.Substring(0, Text.Length - 1);
        }

        public void Copy()
        {
            // I don't think this is portable, disabling it for now.
            //if (!string.IsNullOrWhiteSpace(Text))
                //Clipboard.SetText(Text);
        }

        public void Paste()
        {
            // I don't think this is portable, disabling it for now.
            //var data = Clipboard.GetText();

            //if (!string.IsNullOrWhiteSpace(data))
            //    Text = data;
        }
    }
}
