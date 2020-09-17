using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue.Support;

namespace Soulstone.Duality.Plugins.Blue.Components
{
    [EditorHintCategory(CategoryNames.Behaviour)]
    [RequiredComponent(typeof(BlueObject))]
    public abstract class Behaviour : Component, ICmpAttachmentListener
    {
        public static BlueProperty RegisterProperty(string name, Type valueType, Type ownerType,
            object defaultValue = null, BluePropertyFlags flags = BluePropertyFlags.None)
        {
            return BluePropertyManager.Register(name, valueType, ownerType, defaultValue, flags);
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public BlueObject BlueObj { get; private set; }

        public void OnAddToGameObject()
        {
            BlueObj = GameObj.GetComponent<BlueObject>();

            if (BlueObj == null)
                Logs.Game.WriteWarning($"Unable to find BlueObject in GameObject {GameObj.FullName}");
        }

        public void OnRemoveFromGameObject()
        {
            BlueObj = null;
        }

        public object GetValue(BlueProperty key)
        {
            return BlueObj?.GetValue(key);
        }

        public void SetValue(BlueProperty key, object value)
        {
            BlueObj?.SetLocal(key, value);
        }

        public void ClearValue(BlueProperty key)
        {
            BlueObj?.ClearLocal(key);
        }

        public void AddHandler(BlueProperty key, PropertyChangedEventHandler handler)
        {
            BlueObj?.AddHandler(key, handler);
        }

        public void RemoveHandler(BlueProperty key, PropertyChangedEventHandler handler)
        {
            BlueObj?.RemoveHandler(key, handler);
        }
    }
}
