using System;
using System.Collections.Generic;
using System.Linq;

using Duality;

namespace Soulstone.Duality.Plugins.Blue.Support
{
    public static class BluePropertyManager
    {
        private static readonly Dictionary<BlueProperty, BluePropertyMetadata> _metadata 
            = new Dictionary<BlueProperty, BluePropertyMetadata>();

        private static readonly Dictionary<Type, List<BlueProperty>> _registeredProperties
             = new Dictionary<Type, List<BlueProperty>>();

        public static BlueProperty Register(string name, Type valueType, Type ownerType,
                    object defaultValue = null, BluePropertyFlags flags = BluePropertyFlags.None)
        {
            BlueProperty property = new BlueProperty(name, ownerType);
            BluePropertyMetadata metadata = new BluePropertyMetadata(valueType, defaultValue, flags);

            Register(property, metadata);
            return property;
        }

        public static void Register(BlueProperty property, BluePropertyMetadata data)
        {
            if (_metadata.ContainsKey(property))
            {
                Logs.Game.WriteWarning($"Attempted to register metadata for property \"{property}\" more than once.");
                Logs.Game.Write($"Has the property \"{property}\" been defined in more than one place?");
                return;
            }

            _metadata.Add(property, data);

            List<BlueProperty> propertyList;
            if (!_registeredProperties.TryGetValue(property.OwnerType, out propertyList))
            {
                propertyList = new List<BlueProperty>();
                _registeredProperties.Add(property.OwnerType, propertyList);
            }

            propertyList.Add(property);
        }

        public static bool TryGetMetadata(BlueProperty key, out BluePropertyMetadata data)
        {
            return _metadata.TryGetValue(key, out data);
        }

        public static IEnumerable<BlueProperty> GetRegisteredProperties(Type type)
        {
            List<BlueProperty> properties;
            if (_registeredProperties.TryGetValue(type, out properties))
                return properties;

            return Enumerable.Empty<BlueProperty>();
        }
    }
}
