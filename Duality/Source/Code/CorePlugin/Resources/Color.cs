using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue.Resources
{
    [EditorHintCategory(BlueCategoryNames.Resources)]
    public class Color : Resource
    {
        public ColorRgba Rbga { get; set; }
    }
}
