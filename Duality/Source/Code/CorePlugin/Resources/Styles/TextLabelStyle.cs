using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;

namespace Soulstone.Duality.Plugins.Blue.Resources.Styles
{
    public class TextLabelStyle : UIComponentStyle
    {
        public ContentRef<Font> Font { get; set; }

        public ContentRef<Color> Foreground { get; set; }
        public ContentRef<Color> ForegroundHover { get; set; }
        public ContentRef<Color> ForegroundActive { get; set; }
    }
}
