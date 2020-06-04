using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Blue
{
    public interface ICmpLayout
    {
        bool Active { get; }

        Vector2 MinimumSize { get; }

        Vector2 MaximumSize { get; }

        Vector2 PreferredSize { get; }

        float Depth { get; }

        void UpdateLayout();
    }
}
