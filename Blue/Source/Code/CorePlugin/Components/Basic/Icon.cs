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
using Soulstone.Duality.Plugins.Blue.Parameters;

namespace Soulstone.Duality.Plugins.Blue.Components.Basic
{
    [EditorHintCategory(CategoryNames.Basic)]
    [RequiredComponent(typeof(ICmpImageRenderer), typeof(ImageRenderer))]
    public class Icon : UIComponent
    {
        [EditorHintFlags(MemberFlags.Invisible)]
        public ICmpImageRenderer ImageRenderer
        {
            get => GameObj?.GetComponent<ImageRenderer>();
        }

        public ContentRef<Material> SharedMaterial
        {
            get
            {
                var renderer = ImageRenderer;
                if (renderer == null) return null;

                return renderer.SharedMaterial;
            }

            set
            {
                var renderer = ImageRenderer;

                if (renderer != null)
                    renderer.ApplySharedMaterial(value);

                UpdateLayoutTree();
            }
        }

        public BatchInfo CustomMaterial
        {
            get
            {
                var renderer = ImageRenderer;
                if (renderer == null) return null;

                return renderer.CustomMaterial;
            }

            set
            {
                var renderer = ImageRenderer;

                if (renderer != null)
                    renderer.ApplyCustomMaterial(value);

                UpdateLayoutTree();
            }
        }

        protected override void OnComputeContentHints(ContentLayoutHints hints)
        {
            base.OnComputeContentHints(hints);

            hints.Stretch = false;
            hints.Depth = 1;

            var renderer = ImageRenderer;

            if (renderer != null)
            {
                Texture tex = null;

                if (renderer.CustomMaterial != null)
                    tex = renderer.CustomMaterial.MainTexture.Res;

                else if (renderer.SharedMaterial != null)
                    tex = renderer.SharedMaterial.Res?.MainTexture.Res;

                if (tex != null)
                    hints.PreferredSize = tex.ContentSize;
            }
        }

        public override void UpdateLayout()
        {
            base.UpdateLayout();

            var renderer = ImageRenderer;

            if (renderer != null)
                renderer.ApplyDimensions(
                    Dimensions.ContentPosition, 
                    Dimensions.ContentSize, 
                    Dimensions.ContentDepthOffset
                    );
        }

        public override void ApplyStyle()
        {
        }
    }
}
