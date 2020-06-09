using Duality;
using Duality.Editor;
using Soulstone.Duality.Plugins.Blue.Interface;
using Soulstone.Duality.Plugins.Blue.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue.Components.Basic
{
    [EditorHintCategory(CategoryNames.Basic)]
    public class Panel : UIComponent, IStyled<Panel>
    {
        private ContentRef<Style<Panel>> _style = Resources.Style.GetDefault<Panel>();

        [EditorHintFlags(MemberFlags.AffectsOthers)]
        public ContentRef<Style<Panel>> Style
        {
            get => _style;
            set => ApplyStyle(value);
        }

        public override void ApplyStyle()
        {
            ApplyStyle(_style);
        }

        public void ApplyStyle(ContentRef<Style<Panel>> style)
        {
            _style = style;
            _style.Res?.OnApply(this);
        }
    }
}
