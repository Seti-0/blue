using Soulstone.Duality.Plugins.Blue.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue
{
    public interface ICmpFlexLayoutElement
    {
        OptionalField<bool> StretchCross { get; }

        OptionalField<float> Grow { get; }

        OptionalField<float> Shrink { get; }

        OptionalField<FlexSingleAlignment> AlignSelf { get; }
    }
}
