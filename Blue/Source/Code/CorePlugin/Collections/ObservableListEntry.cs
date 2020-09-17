using System;

using Duality;

namespace Soulstone.Duality.Plugins.Blue.Collections
{
    internal class ObservableListEntry<T> : IDisposable
    {
        public T Value;
        private Action<T, EventArgs> _onChange;

        public ObservableListEntry(T value, Action<T, EventArgs> onChange)
        {
            Value = value;
            _onChange = onChange;

            Attach();
        }

        public void ChangeValue(T value)
        {
            Detatch();
            Value = value;
            Attach();
        }

        private void Handle(object sender, EventArgs elementEvent)
        {
            _onChange(Value, elementEvent);
        }

        public void Dispose()
        {
            Detatch();
        }

        private void Detatch()
        {
            if (Value is IChangeNotifier notifier)
                notifier.Changed -= Handle;

            else if (Value is IContentRef reference)
                if (reference.Res is IChangeNotifier referencedNotifier)
                    referencedNotifier.Changed -= Handle;
        }

        private void Attach()
        {
            if (Value is IChangeNotifier notifier)
                notifier.Changed += Handle;

            else if (Value is IContentRef reference)
                if (reference.Res is IChangeNotifier referencedNotifier)
                    referencedNotifier.Changed += Handle;
        }
    }
}
