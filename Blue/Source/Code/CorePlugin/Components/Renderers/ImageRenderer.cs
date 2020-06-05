using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;

using Soulstone.Duality.Plugins.Blue.Interface;

namespace Soulstone.Duality.Plugins.Blue.Components.Renderers
{
    public class ImageRenderer : SpriteRenderer, ICmpImageRenderer, ICmpInitializable
    {
        public void ApplyCustomMaterial(BatchInfo info)
        {
            CustomMaterial = info;
        }

        public void ApplyDimensions(Vector3 position, Vector2 size, float depthOffset)
        {
            var offset = position;

            if (GameObj?.Transform != null)
                offset -= GameObj.Transform.Pos;

            Rect = new Rect(offset.X, offset.Y, size.X, size.Y);
            DepthOffset = depthOffset;
        }

        public void ApplySharedMaterial(ContentRef<Material> material)
        {
            SharedMaterial = material;
        }

        public virtual void OnActivate()
        {
            VisibilityGroup = BlueConfig.DefaultUIVisibilityFlag;
        }

        public virtual void OnDeactivate() { }
    }
}
