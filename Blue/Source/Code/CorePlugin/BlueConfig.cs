using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;

namespace Soulstone.Duality.Plugins.Blue
{
    public static class BlueConfig
    {
        public static VisibilityFlag DefaultUIVisibilityFlag { get; set; }  = VisibilityFlag.Group1;

        // This is currently to avoid some undesirable behaviour with text wrapping
        //
        // Specifically, Formatted text will loop through each possible line attempting to place the next element, even if the previous 
        // lie was empty. If the max size is effectively the max value for int, this means that the application will 
        // hang in certain (fairly common) layout cases.
        public static Vector2 MaxTextAreaSize { get; set; } = new Vector2(10000, 10000);
    }
}
