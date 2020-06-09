using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue
{
    public static class OptionalField
    {
        public static OptionalField<T> Unused<T>(T value = default)
        {
            return new OptionalField<T>()
            {
                Use = false,
                Value = value
            };
        }

        public static OptionalField<T> Use<T>(T value = default)
        {
            return new OptionalField<T>()
            {
                Use = true,
                Value = value
            };
        }
    }

    public struct OptionalField<T>
    {
        public bool Use { get; set; }

        public T Value { get; set; }

        public override string ToString()
        {
            var text = Value?.ToString() ?? "null";

            if (!Use)
                text += " (inactive)";

            return text;
        }
    }
}
