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

        ICmpLayout ParentLayout { get; }

        
        Vector2 MinimumSize { get; }

        Vector2 MaximumSize { get; }

        Vector2 PreferredSize { get; }

        float Depth { get; }


        Component Component { get; }

        Vector2 Size { get; }

        Vector3 Position { get; }

        float DepthOffset { get; }

        void ApplyDimensions(Vector3 position, Vector2 size, float depthOffset);

        // Currently not needed, but perhaps should be a natural part of this?
        //void UpdateLayout();

        void UpdateLayoutTree();
    }
}
