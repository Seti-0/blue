using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;

namespace Soulstone.Duality.Plugins.Blue.Interface
{
    public interface ICmpBackground
    {
        void ApplyDepthOffset(float offset);

        void ApplyDimensions(Vector3 position, Vector2 size);
    }
}
