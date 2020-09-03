using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Resources;

namespace Soulstone.Duality.Plugins.Blue.Interface
{
    public interface ICmpImageRenderer
    {
        ContentRef<Material> SharedMaterial { get; }

        BatchInfo CustomMaterial { get; }

        void ApplyCustomMaterial(BatchInfo info);

        void ApplySharedMaterial(ContentRef<Material> material);

        void ApplyDimensions(Vector3 position, Vector2 size, float depthOffset);
    }
}
