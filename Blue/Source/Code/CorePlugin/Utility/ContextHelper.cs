using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;

using Soulstone.Duality.Utility;

namespace Soulstone.Duality.Plugins.Blue
{
    internal class ContextHelper
    {
        // TODO: provide a mechanism for contexts not usually in scope to peek at events

        public static void SendEventToParents<T>(T sender, string eventID, string name = null) where T : Component
        {
            if (Warnings.Null(sender)) return;
            if (Warnings.Null(eventID)) return;

            var contexts = GetParentContexts(sender);
            foreach (var context in contexts)
                context.HandleEvent(eventID, sender, name);
        }

        public static void SendEventToRoots<T>(T sender, string eventID, string name = null)
        {
            if (Warnings.Null(sender)) return;
            if (Warnings.Null(eventID)) return;

            var contexts = GetRootContexts<UIContext>();

            if (name == null)
            {
                foreach (var context in contexts)
                    context.HandleEvent(eventID, sender, name);
            }
            else
            {
                foreach (var context in contexts)
                    context.HandleEvent(eventID, sender);
            }
        }

        public static IEnumerable<UIContext> GetParentContexts(Component child)
        {
            if (Warnings.NullOrDisposed(child)) return null;

            IList<UIContext> contexts = new UIContext[0];
            var obj = child.GameObj?.Parent;

            while (obj != null && contexts.Count == 0)
            {
                contexts = obj.GetComponents<UIContext>();
                obj = obj.Parent;
            }

            return contexts;
        }

        public static IEnumerable<T> GetRootContexts<T>() where T : UIContext
        {
            var queue = new Queue<GameObject>(Scene.Current.ActiveRootObjects);
            return GetComponents<T>(queue);
        }

        public static IEnumerable<T> GetChildComponents<T>(UIContext parent) where T : class
        {
            return GetChildComponents<T>(parent, null);
        }

        public static IEnumerable<T> GetChildComponents<T>(UIContext parent, string name) where T : class
        {
            if (Warnings.NullOrDisposed(parent)) return new T[0];

            var queue = new Queue<GameObject>(parent.GameObj.Children);
            return GetComponents<T>(queue, name);
        }

        /// <summary>
        /// Searches for components, but leaves descendent contexts alone.
        /// </summary>
        private static IEnumerable<T> GetComponents<T>(Queue<GameObject> candidateAncestors, string name = null) 
            where T : class
        {
            while (candidateAncestors.Count > 0)
            {
                var current = candidateAncestors.Dequeue();

                if (name == null || current.Name == name)
                    foreach (var result in current.GetComponents<T>())
                        yield return result;

                var context = current.GetComponent<UIContext>();
                if (context == null)
                    foreach (var child in current.Children)
                        candidateAncestors.Enqueue(child);
            }
        }
    }
}
