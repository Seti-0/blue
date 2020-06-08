using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Input;
using Duality.Editor;
using Duality.Drawing;
using Soulstone.Duality.Plugins.Blue.Interface;
using Soulstone.Duality.Plugins.Blue.Interface.Components.Input;

namespace Soulstone.Duality.Plugins.Blue.Components.Basic
{
    [EditorHintCategory(CategoryNames.Basic)]
    [RequiredComponent(typeof(TextArea))]
    public class TextEditor : Component, ICmpHoverListener, ICmpFocusListener, ICmpInitializable, ICmpUpdatable
    {
        public float DeleteRate { get; set; } = 2;

        public float DeleteAscentRate { get; set; } = 0.5f;

        public float BlinkLength { get; set; } = 1;

        public OptionalField<string> CustomName { get; set; }

        private ColorRgba _normalColor, _hoverColor, _activeColor;

        private string _content = "Hello World";

        [DontSerialize] private bool _hover, _focused;
        [DontSerialize] private string _previousText = null;

        [DontSerialize] private double _deleteStartTime;
        [DontSerialize] private int _deleteCount;

        public bool Global => false;

        public bool Hover => _hover;

        public bool Focused => _focused;

        public string Content
        {
            get => _content;

            set
            {
                _content = value;
                UpdateTextArea();
            }
        }

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

        public virtual void StartHover()
        {
            _hover = true;
            UpdateStyle();
        }

        public virtual void EndHover()
        {
            _hover = false;
            UpdateStyle();
        }

        public virtual void Focus()
        {
            _focused = true;
            UpdateStyle();
        }

        public virtual void Unfocus()
        {
            _focused = false;
            UpdateStyle();
        }

        private void UpdateStyle()
        {
            var background = GameObj?.GetComponent<ICmpBackground>();
            if (background == null) return;

            if (Focused) background.ApplyColor(ActiveColor);
            else if (Hover) background.ApplyColor(HoverColor);
            else background.ApplyColor(NormalColor);
        }

        public void OnActivate()
        {
            UpdateTextArea();
        }

        public void OnDeactivate() { }

        public virtual void OnUpdate()
        {
            if (Focused)
            {
                _content += DualityApp.Keyboard.CharInput;
                CheckDeleteKey();
            }

            UpdateTextArea();
        }

        public void CheckDeleteKey()
        {
            if (DualityApp.Keyboard.KeyPressed(Key.BackSpace))
            {
                var time = Time.GameTimer.TotalSeconds - _deleteStartTime;
                var rate = DeleteRate * (1 + Math.Pow(time / DeleteAscentRate, 2));

                if (time - (_deleteCount / rate) > 0)
                {
                    _deleteCount++;
                    Delete();
                }
            }
            else
            {
                _deleteStartTime = Time.MainTimer.TotalSeconds;
                _deleteCount = 0;
            }
        }

        public void Delete()
        {
            if (string.IsNullOrEmpty(_content))
                return;

            _content = _content.Substring(0, _content.Length - 1);
        }

        private void UpdateTextArea()
        {
            string text = _content;

            if (Focused)
            {
                if (Time.MainTimer.TotalSeconds % BlinkLength > BlinkLength / 2)
                    text += "_";
                else
                    text += " ";
            }

            if (text == _previousText)
                return;

            var textArea = GameObj?.GetComponent<TextArea>();

            if (textArea == null)
                return;

            _previousText = text;
            textArea.Parameters.Text = text;

            // This is very silly, it should only update the entire tree 
            // when it's maximum size has been reached 
            // (And even then, the behaviour should be configurable?) 
            textArea.UpdateLayoutTree();
        }
    }
}
