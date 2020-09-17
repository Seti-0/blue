using System;
using System.Collections.Generic;
using System.Linq;

using Duality;

namespace Soulstone.Duality.Plugins.Blue
{
    public static class BluePropertyManager
    {
        private static readonly Dictionary<BlueProperty, BluePropertyMetadata> _metadata 
            = new Dictionary<BlueProperty, BluePropertyMetadata>();

        private static readonly Dictionary<Type, Dictionary<string, BlueProperty>> _propertiesByType
             = new Dictionary<Type, Dictionary<string, BlueProperty>>();

        private static readonly Dictionary<string, BlueProperty> _propertiesByName
            = new Dictionary<string, BlueProperty>();

        public static BlueProperty Register(string name, Type valueType, Type ownerType,
                    object defaultValue = null, BluePropertyFlags flags = BluePropertyFlags.None)
        {
            if (name == null) throw new ArgumentNullException(nameof(name));
            if (ownerType == null) throw new ArgumentNullException(nameof(ownerType));

            string fullName = ownerType.FullName + "." + name;
            BlueProperty property = new BlueProperty(name, fullName);
            BluePropertyMetadata metadata = new BluePropertyMetadata(ownerType, valueType, defaultValue, flags);

            RegisterProperty(property, ownerType, metadata);

            return property;
        }

        public static void RegisterProperty(BlueProperty property, Type ownerType, BluePropertyMetadata metadata)
        {
            if (_propertiesByName.ContainsKey(property.FullName))
            {
                // Strictly speaking, this could also occur if the '.' symbol is used in a property name

                // This scenario could be avoided by enforcing the convention that the property name match its field declaration name,
                // but I am not sure I want that limitation in place yet.

                Logs.Game.WriteWarning("Attempted to register a property whose full name already exists: " + property.FullName);
                Logs.Game.Write($"Has \"{property}\" been defined in more than one place?");
            }

            _propertiesByName.Add(property.FullName, property);

            Dictionary<string, BlueProperty> ownerProperties;
            if (!_propertiesByType.TryGetValue(ownerType, out ownerProperties))
            {
                ownerProperties = new Dictionary<string, BlueProperty>();
                _propertiesByType.Add(ownerType, ownerProperties);
            }

            if (ownerProperties.ContainsKey(property.Name))
            {
                Logs.Game.WriteWarning($"Cannot fully register property \"{property.FullName}\", a property with the name" +
                    $" \"{property.Name}\" has already been registered for the type \"{ownerType.Name}\"");
            }
            else ownerProperties.Add(property.Name, property);

            if (_metadata.ContainsKey(property))
            {
                Logs.Game.WriteWarning($"Attempted to register metadata for property \"{property}\" more than once.");
                Logs.Game.Write($"Has the property \"{property}\" been defined in more than one place?");
            }

            _metadata.Add(property, metadata);
        }

        public static bool TryGetKey(string fullName, out BlueProperty result)
        {
            if (_propertiesByName.TryGetValue(fullName, out result))
                return true;

            return false;
        }

        public static bool TryGetKey(string name, Type ownerType, out BlueProperty result)
        {
            Dictionary<string, BlueProperty> ownerProperties;
            if (_propertiesByType.TryGetValue(ownerType, out ownerProperties))
                if (ownerProperties.TryGetValue(name, out result))
                    return true;

            result = null;
            return false;
        }

        public static bool TryGetMetadata(BlueProperty key, out BluePropertyMetadata data)
        {
            return _metadata.TryGetValue(key, out data);
        }

        public static IEnumerable<BlueProperty> GetRegisteredProperties(Type type)
        {
            Dictionary<string, BlueProperty> properties;
            if (_propertiesByType.TryGetValue(type, out properties))
                return properties.Values;

            return Enumerable.Empty<BlueProperty>();
        }
    }
}
