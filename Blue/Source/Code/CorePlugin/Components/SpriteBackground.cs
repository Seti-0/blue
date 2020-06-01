using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Renderers;
using Duality.Drawing;

namespace Soulstone.Duality.Plugins.Blue.Components
{
    public class SpriteBackground : SpriteRenderer, ICmpInitializable, ICmpBackground
    {
        private OptionalField<VisibilityFlag> _customVisibilityFlag;

        public OptionalField<VisibilityFlag> CustomVisibilityFlag
        {
            get => _customVisibilityFlag;

            set
            {
                _customVisibilityFlag = value;

                if (_customVisibilityFlag.Use)
                    VisibilityGroup = _customVisibilityFlag.Value;
            }
        }

        public void OnActivate()
        {
            if (_customVisibilityFlag.Use)
                VisibilityGroup = _customVisibilityFlag.Value;

            else VisibilityGroup = BlueConfig.DefaultUIVisibilityFlag;
        }

        public void OnDeactivate()
        {
            throw new NotImplementedException();
        }

        public void SetMaterial(BatchInfo customMat)
        {
            CustomMaterial = customMat;
        }

        public void SetSize(Point2 size)
        {
            Rect = Rect.Align(Alignment.Center, 0, 0, size.X, size.Y);
        }
    }
}
