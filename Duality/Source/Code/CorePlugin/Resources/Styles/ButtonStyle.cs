using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Blue.Resources.Styles
{
    public class ButtonStyle : UIComponentStyle
    {
        public ContentRef<Color> BackgroundHover { get; set; }
        public ContentRef<Color> BackgroundActive { get; set; }
    }
}
