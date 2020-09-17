using System;

using Duality;

namespace Soulstone.Duality.Plugins.Blue.Collections
{
    internal class ObservableDictionaryEntry<TKey, TValue> : IDisposable
    {
        public TKey Key;
        public TValue Value;

        private Action<TKey, TValue, EventArgs> _onChanged;

        public ObservableDictionaryEntry(TKey key, TValue value,
            Action<TKey, TValue, EventArgs> onChanged)
        {
            Key = key;
            Value = value;

            _onChanged = onChanged;

            Attach();
        }

        public void ChangeValue(TValue value)
        {
            Detatch();
            Value = value;
            Attach();
        }

        private void Handle(object sender, EventArgs elementEvent)
        {
            _onChanged(Key, Value, elementEvent);
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
