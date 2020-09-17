using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue.Support
{
    public enum BindingMode
    {
        Single,
        Both,
        Reverse,
        Init,
        InitReverse,

        Default = Single
    }

    public enum BindingUpdateMode
    {
        Continuous,
        FinishedEditing,
        Manual,

        Default = Continuous
    }


    public interface IBinding
    {
        BindingMode Mode { get; set; }

        BindingUpdateMode UpdateMode { get; set; }

        Func<object, object> Converter { get; set; }

        object TargetValue { get; set; }

        object SourceValue { get; set; }

        event EventHandler<EventArgs> TargetValueChanged;

        event EventHandler<EventArgs> SourceValueChanged;
    }
}
