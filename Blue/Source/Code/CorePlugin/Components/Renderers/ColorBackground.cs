using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Editor;
using Duality.Resources;

using Soulstone.Duality.Plugins.Blue.Interface;

namespace Soulstone.Duality.Plugins.Blue.Components.Renderers
{
    [EditorHintCategory(CategoryNames.Renderers)]
    public class ColorBackground : SpriteRenderer, ICmpInitializable, ICmpBackground
    {
        private OptionalField<ContentRef<Material>> _customMaterial;

        public OptionalField<ContentRef<Material>> CustomSharedMaterial
        {
            get => _customMaterial;

            set
            {
                _customMaterial = value;
                UpdateSharedMaterial();
            }
        }

        private void UpdateSharedMaterial()
        {
            if (_customMaterial.Use)
                SharedMaterial = _customMaterial.Value;

            else SharedMaterial = Material.SolidWhite;
        }

        public void OnActivate()
        {
            VisibilityGroup = BlueConfig.DefaultUIVisibilityFlag;
            UpdateSharedMaterial();
        }

        public void OnDeactivate(){}

        public void ApplyDimensions(Vector3 position, Vector2 size)
        {
            var offset = position;

            var transform = GameObj.Transform;
            if (transform != null)
                offset -= transform.Pos;

            Rect = Rect.Align(Alignment.TopLeft, offset.X, offset.Y, size.X, size.Y);
        }

        public void ApplyDepthOffset(float offset)
        {
            DepthOffset = offset;
        }
    }
}
