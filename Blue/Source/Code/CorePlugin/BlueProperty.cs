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

        public Type OwnerType { get; }

        public BlueProperty(string name, Type ownerType)
        {
            if (name == null) throw new ArgumentNullException(nameof(name));
            if (ownerType == null) throw new ArgumentNullException(nameof(ownerType));

            Name = name;
            OwnerType = ownerType;
        }

        public override string ToString()
        {
            return OwnerType.Name + "." + Name;
        }

        public override int GetHashCode()
        {
            return (OwnerType.Name + Name).GetHashCode();
        }

        public bool Equals(BlueProperty other)
        {
            return other.Name == Name && other.OwnerType == OwnerType;
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
