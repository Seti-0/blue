using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;

namespace Soulstone.Duality.Plugins.Blue
{
    public interface ICmpBackground
    {
        // Might change this to use Vector2
        void SetSize(Point2 size);

        void SetMaterial(BatchInfo customMat);

        //void ApplyStyle();
    }
}
