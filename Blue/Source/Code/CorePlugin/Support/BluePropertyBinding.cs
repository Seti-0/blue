using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue.Support
{
    public class BluePropertyBinding
    {
        public BlueProperty SourceProperty { get; }

        public BindingMode Mode { get; set; } = BindingMode.Default;

        public BindingUpdateMode UpdateMode { get; set; } = BindingUpdateMode.Default;

        public Func<object, object> Converter { get; set; }

        public object TargetValue { get; set; }

        public object SourceValue { get; set; }

        public event EventHandler<EventArgs> TargetValueChanged;

        public event EventHandler<EventArgs> SourceValueChanged;

        public BluePropertyBinding(BlueProperty sourceProperty)
        {

        }

        public void UpdateSource()
        {

        }

        public void UpdateTarget()
        {

        }
    }
}
