using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Utility;

namespace Soulstone.Duality.Plugins.Blue.Components.Layouts
{
    //[EditorHintCategory(CategoryNames.Layouts)]
    public class FlexLayoutElement : Component, ICmpFlexLayoutElement
    {
        private OptionalField<bool> _stretchCross;
        private OptionalField<float> _grow, _shrink;
        private OptionalField<FlexSingleAlignment> _alignSelf;

        public OptionalField<bool> StretchCross
        {
            get => _stretchCross;

            set
            {
                _stretchCross = value;
                UpdateLayoutTree();
            }
        }

        public OptionalField<float> Grow
        {
            get => _grow;

            set
            {
                _grow = value;
                UpdateLayoutTree();
            }
        }

        public OptionalField<float> Shrink
        {
            get => _shrink;

            set
            {
                _shrink = value;
                UpdateLayoutTree();
            }
        }

        public OptionalField<FlexSingleAlignment> AlignSelf
        {
            get => _alignSelf;

            set
            {
                _alignSelf = value;
                UpdateLayoutTree();
            }
        }

        private void UpdateLayoutTree()
        {
            if (Warnings.NullOrDisposed(GameObj)) return;

            var layoutCmp = GameObj.GetComponent<ICmpLayoutElement>();

            if (Warnings.NullOrDisposed(layoutCmp as Component)) return;

            layoutCmp.UpdateLayoutTree();
        }
    }
}
