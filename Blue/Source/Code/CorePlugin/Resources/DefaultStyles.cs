using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Soulstone.Duality.Plugins.Blue.Components;
using Soulstone.Duality.Plugins.Blue.Resources.Styles;

namespace Soulstone.Duality.Plugins.Blue.Resources
{
    public class DefaultStyles : Resource
    {
        public ContentRef<PanelStyle> Panel { get; set; }
        
        public ContentRef<ButtonStyle> Button { get; set; }

        //public ContentRef<TextLabelStyle> TextLabel { get; set; }
        //public ContentRef<TextButtonStyle> TextButton { get; set; }

    }
}
