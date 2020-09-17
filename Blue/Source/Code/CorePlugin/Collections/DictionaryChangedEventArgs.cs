using System;

namespace Soulstone.Duality.Plugins.Blue.Collections
{
    public class DictionaryChangedEventArgs<TKey>
    {
        public DictionaryChangeType ChangeType { get; }

        public TKey AffectedKey { get; }

        public EventArgs ElementEvent { get; }

        public DictionaryChangedEventArgs(DictionaryChangeType type, TKey affectedKey, 
            EventArgs elementEvent = null)
        {
            ChangeType = type;
            AffectedKey = affectedKey;
            ElementEvent = elementEvent;
        }
    }
}
