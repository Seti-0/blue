using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue
{
    public interface ICmpLayoutElement
    {
        int Order { get; }
        
        bool StretchVertical { get; }

        bool StretchHorizontal { get; }

        bool IgnoreParentLayout { get; }


        Vector2 MinimumSize { get; }

        Vector2 MaximumSize { get; }

        Vector2 PreferredSize { get; }


        Component Component { get; }

        Vector2 Size { get; set; }

        Vector3 Position { get; set; }

        void UpdateLayoutTree();
    }
}
