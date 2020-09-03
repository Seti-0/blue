using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Soulstone.Duality.Plugins.Blue.Utility;

namespace Soulstone.Duality.Plugins.Blue.Parameters
{
    public class ContentLayoutHints
    {
        public Vector2 MinSize { get; set; }

        public Vector2 MaxSize { get; set; }

        public OptionalVector2 BackgroundSize { get; set; }

        public Vector2 PreferredSize { get; set; }

        public float Depth { get; set; }

        public Alignment Alignment { get; set; }

        public bool Stretch { get; set; }
    }
}
