using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

using Soulstone.Duality.Utility;

namespace Soulstone.Duality.Plugins.Blue
{
    /// <summary>
    /// A simplified string based event system that doesn't cater for event arguments. Might add that in some other time.
    /// </summary>
    public class ListenerCollection
    {
        private ListenerSubCollection<EventID> _listeners = new ListenerSubCollection<EventID>();
        private ListenerSubCollection<string> _globalListeners = new ListenerSubCollection<string>();

        public void Add<T>(string eventName, Action<T> listener, string objectName)
        {
            if (Warnings.Null(objectName)) return;
            if (Warnings.Null(listener)) return;
            if (Warnings.Null(eventName)) return;

            _listeners.Add(new EventID(objectName, eventName), listener);
        }

        public void Remove<T>(string eventName, Action<T> listener, string objectName)
        {
            if (Warnings.Null(objectName)) return;
            if (Warnings.Null(listener)) return;
            if (Warnings.Null(eventName)) return;

            _listeners.Remove(new EventID(objectName, eventName), listener);
        }

        public void Invoke<T>(string eventName, T sender, string objectName)
        {
            if (Warnings.Null(objectName)) return;
            if (Warnings.Null(sender)) return;
            if (Warnings.Null(eventName)) return;

            _listeners.Invoke(new EventID(objectName, eventName), sender);
            _globalListeners.Invoke(eventName, sender);
        }

        public void Add<T>(string eventName, Action<T> listener)
        {
            if (Warnings.Null(listener)) return;
            if (Warnings.Null(eventName)) return;

            _globalListeners.Add(eventName, listener);
        }

        public void Remove<T>(string eventName, Action<T> listener)
        {
            if (Warnings.Null(listener)) return;
            if (Warnings.Null(eventName)) return;

            _globalListeners.Remove(eventName, listener);
        }

        public void Invoke<T>(string eventName, T sender)
        {
            if (Warnings.Null(sender)) return;
            if (Warnings.Null(eventName)) return;

            _globalListeners.Invoke(eventName, sender);
        }

        private class EventID
        {
            public string ObjectName;
            public string EventName;

            public EventID(string objectName, string eventID)
            {
                ObjectName = objectName;
                EventName = eventID;
            }

            public override bool Equals(object obj)
            {
                if (obj is EventID other)
                {
                    return other.ObjectName == ObjectName
                        && other.EventName == EventName;
                }
                else return base.Equals(obj);
            }

            public override int GetHashCode()
            {
                // Straight from SO, no idea why this is considered good, but it apparently is.
                int hash = 17;
                hash = hash * 31 + ObjectName.GetHashCode();
                hash = hash * 31 + EventName.GetHashCode();
                return hash;
            }
        }

        private class ListenerSubCollection<TKey>
        {
            private Dictionary<Type, Dictionary<TKey, HashSet<object>>> _listeners = null;

            public void Add<T>(TKey key, Action<T> listener)
            {
                if (_listeners == null)
                    _listeners = new Dictionary<Type, Dictionary<TKey, HashSet<object>>>();

                if (!_listeners.TryGetValue(typeof(T), out var dictionary))
                {
                    dictionary = new Dictionary<TKey, HashSet<object>>();
                    _listeners.Add(typeof(T), dictionary);
                }

                if (!dictionary.TryGetValue(key, out var list))
                {
                    list = new HashSet<object>();
                    dictionary.Add(key, list);
                }

                list.Add(listener);
            }

            public void Remove<T>(TKey key, Action<T> listener)
            {
                if (_listeners == null || !_listeners.TryGetValue(typeof(T), out var dictionary))
                    return;

                if (!dictionary.TryGetValue(key, out var list))
                    return;

                list.Remove(listener);
            }

            public void Invoke<T>(TKey key, T sender)
            {
                if (_listeners == null)
                    return;

                var listeners = new List<Action<T>>();

                foreach (var type in _listeners.Keys)
                {
                    if (!type.GetTypeInfo().IsAssignableFrom(typeof(T).GetTypeInfo()))
                        continue;

                    if (!_listeners[type].TryGetValue(key, out var list))
                        continue;

                    listeners.AddRange(list.Cast<Action<T>>());
                }

                foreach (var listener in listeners)
                    listener.Invoke(sender);
            }
        }
    }
}
