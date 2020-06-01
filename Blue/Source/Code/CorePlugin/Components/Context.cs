using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Utility;

namespace Soulstone.Duality.Plugins.Blue
{
    [EditorHintCategory(CategoryNames.Components)]
    public class UIContext : Component
    {
        [DontSerialize] private ListenerCollection _listeners = new ListenerCollection();

        [EditorHintFlags(MemberFlags.Invisible)]
        public ListenerCollection Listeners
        {
            get => _listeners;
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public virtual string Name { get => "Context"; }

        public void HandleEvent<T>(string eventID, T sender, string name)
        {
            Listeners.Invoke(eventID, sender, name);
        }

        public void HandleEvent<T>(string eventID, T sender)
        {
            Listeners.Invoke(eventID, sender);
        }

        public void Open(UIContext context)
        {
            if (context.Scene == null)
            {
                if (Warnings.NullOrDisposed(Scene)) return;

                var obj = new GameObject(context.Name);
                obj.AddComponent(context);
                Scene.AddObject(obj);

                if (Active)
                    obj.Parent = GameObj;
            }

            if(!context.ActiveSingle)
                context.ActiveSingle = true;
        }

        public T Open<T>() where T : UIContext, new()
        {
            var context = (Active ? ContextHelper.GetChildComponents<T>(this) : ContextHelper.GetRootContexts<T>())
                .FirstOrDefault();

            if (context == null)
                context = new T();

            Open(context);

            return context;
        }

        public void SwitchTo(UIContext next)
        {
            Exit();
            Open(next);
        }

        public void SwitchTo<T>() where T : UIContext, new()
        {
            Exit();
            Open<T>();
        }

        public void Exit()
        {
            if (ActiveSingle)
                ActiveSingle = false;
        }

        public IEnumerable<T> Get<T>() where T : class
        {
            return ContextHelper.GetChildComponents<T>(this);
        }

        public T Get<T>(string name = null) where T : class
        {
            return ContextHelper.GetChildComponents<T>(this, name).FirstOrDefault();
        }
    }
}
