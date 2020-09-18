using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue
{
    public static class BluePropertyExtMethods
    {
        public static bool HasMetadata(this BlueProperty property)
        {
            return BluePropertyManager.TryGetMetadata(property, out _);
        }

        public static BluePropertyMetadata GetMetadata(this BlueProperty property)
        {
            if (BluePropertyManager.TryGetMetadata(property, out BluePropertyMetadata data))
                return data;

            return null;
        }
    }
}
