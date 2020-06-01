using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;

namespace Soulstone.Duality.Plugins.Blue.Resources.Styles
{
    public class UIComponentStyle : Resource
    {
        public ContentRef<Material> BackgroundMaterial { get; set; }

        public Margins Margin { get; set; }
        public Margins Padding { get; set; }

        public ContentRef<Color> Background { get; set; }
    }
}
