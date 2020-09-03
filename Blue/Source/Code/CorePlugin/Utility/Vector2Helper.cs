using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Blue.Utility
{
    public class Vector2Helper
    {
        public static void Clamp(ref Vector2 target, Vector2 min, Vector2 max)
        {
            target.X = MathF.Clamp(target.X, min.X, max.X);
            target.Y = MathF.Clamp(target.Y, min.Y, max.Y);
        }

        public static Vector2 Clamp(Vector2 target, Vector2 min, Vector2 max)
        {
            target.X = MathF.Clamp(target.X, min.X, max.X);
            target.Y = MathF.Clamp(target.Y, min.Y, max.Y);
            return target;
        }
    }
}
