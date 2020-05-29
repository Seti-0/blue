using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue.Resources.Styles;

namespace Soulstone.Duality.Plugins.Blue.Components
{
    [EditorHintCategory(BlueCategoryNames.UIElements)]
    public class Panel : UIComponent
    {
        private ContentRef<PanelStyle> _style;

        public ContentRef<PanelStyle> Style
        {
            get => _style;

            set
            {
                _style = value;
                BaseStyle = value.As<UIComponentStyle>();
            }
        }
    }
}
