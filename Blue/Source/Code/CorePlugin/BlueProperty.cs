using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection;

namespace Soulstone.Duality.Plugins.Blue
{
    public class BlueProperty : IEquatable<BlueProperty>
    {
        public string Name { get; }

        public string FullName { get; }

        public BlueProperty(string name, string fullName)
        {
            Name = name;
            FullName = fullName;
        }

        public override string ToString()
        {
            return Name;
        }

        public override int GetHashCode()
        {
            return FullName?.GetHashCode() ?? 0;
        }

        public bool Equals(BlueProperty other)
        {
            return other?.FullName == FullName;
        }

        public override bool Equals(object obj)
        {
            if (obj is BlueProperty property)
                return Equals(property);

            return false;
        }

        public static bool operator ==(BlueProperty a, BlueProperty b)
        {
            return Equals(a, b);
        }

        public static bool operator !=(BlueProperty a, BlueProperty b)
        {
            return !Equals(a, b);
        }
    }
}
