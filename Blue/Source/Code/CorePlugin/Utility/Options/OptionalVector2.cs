using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue.Utility
{
    public struct OptionalVector2
    {
        public bool UseX { get; set; }

        public bool UseY { get; set; }

        public Vector2 Value { get; set; }

        public override string ToString()
        {
            var text = Value.ToString();

            if (!(UseX || UseY))
                text += " (inactive)";

            else if (UseX && !UseY)
                text += " (x active)";

            else if (UseY && !UseX)
                text += " (y active)";

            return text;
        }
    }
}
