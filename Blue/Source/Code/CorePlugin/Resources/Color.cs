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
    [EditorHintCategory(CategoryNames.Resources)]
    public class Color : Resource
    {
        private ColorRgba _value { get; set; }

        [DontSerialize] private EventHandler<EventArgs> _changed;

        public ColorRgba Value
        {
            get => _value;

            set
            {
                _value = value;
                OnValueChanged(new EventArgs());
            }
        }

        public event EventHandler<EventArgs> ValueChanged
        {
            add => _changed += value;
            remove => _changed -= value;
        }

        protected virtual void OnValueChanged(EventArgs e)
        {
            _changed?.Invoke(this, e);
        }
    }
}
