using System;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue
{
    [Flags]
    public enum BluePropertyFlags
    {
        None = 0,
        AffectsLayout = 1,
    }

    public class BluePropertyMetadata
    {
        public Type OwnerType { get; }

        public BluePropertyFlags Flags { get; }

        public Type ValueType { get; }

        public object DefaultValue { get; }

        public string Description { get; set; }

        public BluePropertyMetadata(Type ownerType, Type valueType, object defaultValue, BluePropertyFlags flags)
        {
            if (ownerType == null) throw new ArgumentNullException(nameof(ownerType));
            if (valueType == null) throw new ArgumentNullException(nameof(valueType));

            if (defaultValue == null && valueType.GetTypeInfo().IsValueType)
                defaultValue = Activator.CreateInstance(valueType);

            else if (defaultValue != null && !valueType.GetTypeInfo().IsAssignableFrom(defaultValue.GetType().GetTypeInfo()))
                throw new ArgumentException($"Default value \"{defaultValue}\" is not assignable to value type \"{valueType.Name}\"");

            OwnerType = ownerType;
            ValueType = valueType;
            DefaultValue = defaultValue;
            Flags = flags;
        }
    }
}
