using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue;
using Soulstone.Duality.Plugins.Blue.Support;

namespace Soulstone.Duality.Editor.Blue
{
    public static class BluePropertyHelper
    {
        private static Dictionary<BlueProperty, HelpInfo> _helpInfo = new Dictionary<BlueProperty, HelpInfo>();

        public static HelpInfo GetHelpInfo(BlueProperty property)
        {
            HelpInfo result;

            if (!_helpInfo.TryGetValue(property, out result))
            {
                result = CheckInfo(property);
                _helpInfo.Add(property, result);
            }

            return result;
        }

        private static HelpInfo CheckInfo(BlueProperty property)
        {
            string name = property.Name;

            BluePropertyMetadata metadata;
            if (!BluePropertyManager.TryGetMetadata(property, out metadata))
            {
                metadata = null;
                Logs.Editor.WriteWarning($"Unable to find metadata for property \"{property}\"");
            }

            string expectedFieldName = name + "Property";

            TypeInfo info = metadata.OwnerType.GetTypeInfo();

            FieldInfo staticDeclaration = info.GetDeclaredField(expectedFieldName);
            HelpInfo staticHelp = null;

            if (staticDeclaration == null)
            {
                string message = $"No field of name \"{expectedFieldName}\"found " +
                    $"for property \"{name}\" in its owner type \"{metadata.OwnerType.Name}\"";

                Logs.Editor.WriteWarning(message);
            }
            else
            {
                staticHelp = HelpInfo.FromMember(staticDeclaration);

                if (typeof(BlueProperty).IsAssignableFrom(staticDeclaration.FieldType))
                {
                    string message = $"Expected field {expectedFieldName} to of a " +
                        $"type assignable to {nameof(BlueProperty)}";

                    Logs.Editor.WriteWarning(message);
                }
                else if (!(staticDeclaration.IsStatic && staticDeclaration.IsPublic && staticDeclaration.IsInitOnly))
                {
                    string message = $"Expected field \"{staticDeclaration.Name}\" to be public, static and readonly";

                    Logs.Editor.WriteWarning(message);
                }
            }
           
            PropertyInfo propertyDeclaration = info.GetDeclaredProperty(name);
            HelpInfo propertyHelp = null;

            if (propertyDeclaration == null)
            {
                string message = $"No C# property found for property \"{name}\" in " +
                    $"its owner type \"{metadata.OwnerType.Name}\"";

                Logs.Editor.WriteWarning(message);
            }
            else
            {
                propertyHelp = HelpInfo.FromMember(propertyDeclaration);

                if (metadata != null && metadata.ValueType != propertyDeclaration.PropertyType)
                {
                    string message = $"Expected property {propertyDeclaration.Name} to be of type {metadata.ValueType}";

                    Logs.Editor.WriteWarning(message);
                }
                else if (propertyDeclaration.IsStatic() || !propertyDeclaration.IsPublic())
                {
                    string message = $"Expected property {propertyDeclaration.Name} to be public and non-static";

                    Logs.Editor.WriteWarning(message);
                }

                // In theory the property could be abstract or virtual, I think? No point in checking for those.
            }

            return staticHelp ?? propertyHelp ?? HelpInfo.CreateNotAvailable(name);
        }
    }
}
