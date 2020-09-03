using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Blue.Interface
{
    public interface ILayoutHints
    {
        int Order { get; }

        OptionalField<bool> StretchX { get; }

        OptionalField<bool> StretchY { get; }


        Vector2 MinSize { get; }

        Vector2 MaxSize { get; }

        Vector2 PreferredSize { get; }

        float Depth { get; }
    }
}
