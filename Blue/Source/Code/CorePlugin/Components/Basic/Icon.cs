using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Editor;
using Duality.Resources;

using Soulstone.Duality.Plugins.Blue.Components.Renderers;
using Soulstone.Duality.Plugins.Blue.Interface;

namespace Soulstone.Duality.Plugins.Blue.Components.Basic
{
    [EditorHintCategory(CategoryNames.Basic)]
    [RequiredComponent(typeof(ICmpImageRenderer), typeof(ImageRenderer))]
    public class Icon : UIComponent
    {
        protected override bool StretchContentDefault => false;

        public ContentRef<Material> SharedMaterial
        {
            get
            {
                var renderer = GetImageRenderer();
                if (renderer == null) return null;

                return renderer.SharedMaterial;
            }

            set
            {
                var renderer = GetImageRenderer();

                if (renderer != null)
                    renderer.ApplySharedMaterial(value);

                UpdateLayoutTree();
            }
        }

        public BatchInfo CustomMaterial
        {
            get
            {
                var renderer = GetImageRenderer();
                if (renderer == null) return null;

                return renderer.CustomMaterial;
            }

            set
            {
                var renderer = GetImageRenderer();

                if (renderer != null)
                    renderer.ApplyCustomMaterial(value);

                UpdateLayoutTree();
            }
        }

        protected override Vector2 ComputePreferredSize()
        {
            var renderer = GetImageRenderer();

            Texture tex = null;

            if (renderer != null)
            {
                if (renderer.CustomMaterial != null)
                    tex = renderer.CustomMaterial.MainTexture.Res;

                else if (renderer.SharedMaterial != null)
                    tex = renderer.SharedMaterial.Res?.MainTexture.Res;
            }

            if (tex == null)
                return Vector2.Zero;

            return tex.ContentSize;
        }

        protected override float ComputeContentDepth()
        {
            return 1;
        }

        public override void UpdateLayout()
        {
            base.UpdateLayout();

            var renderer = GetImageRenderer();

            if (renderer != null)
                renderer.ApplyDimensions(ContentPosition, ContentSize, ContentDepthOffset);
        }

        private ICmpImageRenderer GetImageRenderer()
        {
            return GameObj?.GetComponent<ICmpImageRenderer>();
        }
    }
}
