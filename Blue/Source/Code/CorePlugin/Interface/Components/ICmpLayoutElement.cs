using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue.Interface;

namespace Soulstone.Duality.Plugins.Blue
{
    public interface ICmpLayoutElement : IManageableObject
    {
        bool IgnoreParentLayout { get; }

        ILayoutHints LayoutHints { get; }

        // This is needed so that neighbouring components can provide
        // extra configuration. Perhaps it would be better to make configuration
        // elements separate from Duality's component system?
        GameObject GameObj { get; }

        void UpdateLayout();

        void UpdateLayoutTree();

        void UpdateLayoutHints();

        void ApplyDimensions(Vector3 position, Vector2 size, float depthOffset);
    }
}
