using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue.Resources
{
    public class ColorChangedEventArgs: EventArgs
    {
        public ColorRgba OldValue { get; set; }
        public ColorRgba NewValue { get; set; }

        public ColorChangedEventArgs(ColorRgba oldValue, ColorRgba newValue)
        {
            OldValue = oldValue;
            NewValue = newValue;
        }
    }

    [EditorHintCategory(BlueCategoryNames.Resources)]
    public class Color : Resource
    {
        private ColorRgba _value;

        [DontSerialize] private EventHandler<ColorChangedEventArgs> _valueChanged;

        public ColorRgba Rbga
        {
            get => _value;

            set
            {
                var oldValue = _value;
                _value = value;

                OnValueChanged(new ColorChangedEventArgs(oldValue, value));
            }
        }

        public event EventHandler<ColorChangedEventArgs> ValueChanged
        {
            add => _valueChanged += value;
            remove => _valueChanged -= value;
        }

        protected void OnValueChanged(ColorChangedEventArgs e)
        {
            _valueChanged?.Invoke(this, e);
        }
    }
}
