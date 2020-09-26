using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Diagnostics;

using Duality;

namespace Soulstone.Duality.Plugins.Blue.Collections
{
    public class ObservableDictionary<TKey, TValue> : IDictionary<TKey, TValue>, IDisposable, IDictionary
    {
        private Dictionary<TKey, ObservableDictionaryEntry<TKey, TValue>> _innerDictionary
            = new Dictionary<TKey, ObservableDictionaryEntry<TKey, TValue>>();

        [DontSerialize] private EventHandler<DictionaryChangedEventArgs<TKey>> _changed;
        [DontSerialize] private EventHandler<DictionaryClearedEventArgs<TKey>> _cleared;

        public ICollection<TKey> Keys => _innerDictionary.Keys;

        public ICollection<TValue> Values => _innerDictionary.Values.Select(x => x.Value).ToList();

        public int Count => _innerDictionary.Count;

        public bool IsReadOnly => ((IDictionary)_innerDictionary).IsReadOnly;

        #region IDictionary

        bool IDictionary.IsFixedSize => false;

        ICollection IDictionary.Keys => ((IDictionary)_innerDictionary).Keys;

        ICollection IDictionary.Values => ((IDictionary)_innerDictionary).Values;

        public bool IsSynchronized => false;

        public object SyncRoot => ((IDictionary)_innerDictionary).SyncRoot;

        object IDictionary.this[object key]
        {
            get => this[(TKey)key];
            set => this[(TKey)key] = (TValue)value;
        }

        #endregion

        public TValue this[TKey key]
        {
            get => _innerDictionary[key].Value;
            set => AddOrReplace(key, value);
        }

        public event EventHandler<DictionaryChangedEventArgs<TKey>> Changed
        {
            add => _changed += value;
            remove => _changed -= value;
        }

        public event EventHandler<DictionaryClearedEventArgs<TKey>> Cleared
        {
            add => _cleared += value;
            remove => _cleared -= value;
        }

        public ObservableDictionary() { }

        public ObservableDictionary(IEnumerable<KeyValuePair<TKey, TValue>> source)
        {
            foreach (KeyValuePair<TKey, TValue> pairs in source)
                _innerDictionary.Add(pairs.Key, new ObservableDictionaryEntry<TKey, TValue>(pairs.Key, pairs.Value, OnChange));
        }

        private void OnChange(TKey key, TValue value, EventArgs elementEvent)
        {
            OnChange(new DictionaryChangedEventArgs<TKey>(
                DictionaryChangeType.ElementChange, key, elementEvent));
        }

        protected virtual void OnChange(DictionaryChangedEventArgs<TKey> e)
        {
            _changed?.Invoke(this, e);
        }

        protected virtual void OnCleared(DictionaryClearedEventArgs<TKey> e)
        {
            _cleared?.Invoke(this, e);
        }

        private void AddOrReplace(TKey key, TValue value)
        {
            if (_innerDictionary.TryGetValue(key, out ObservableDictionaryEntry<TKey, TValue> entry))
            {
                entry.ChangeValue(value);
                OnChange(new DictionaryChangedEventArgs<TKey>(DictionaryChangeType.Replacement, key));
            }
            else
            {
                _innerDictionary.Add(key, new ObservableDictionaryEntry<TKey, TValue>(key, value, OnChange));
                OnChange(new DictionaryChangedEventArgs<TKey>(DictionaryChangeType.Addition, key));
            }
        }

        public void Add(TKey key, TValue value)
        {
            AddOrReplace(key, value);
        }

        public bool ContainsKey(TKey key)
        {
            return _innerDictionary.ContainsKey(key);
        }

        public bool Remove(TKey key)
        {
            if (_innerDictionary.TryGetValue(key, out ObservableDictionaryEntry<TKey, TValue> toRemove))
                toRemove.Dispose();

            if (_innerDictionary.Remove(key))
            {
                OnChange(new DictionaryChangedEventArgs<TKey>(DictionaryChangeType.Removal, key));
                return true;
            }

            return false;
        }

        public bool TryGetValue(TKey key, out TValue value)
        {
            if (_innerDictionary.TryGetValue(key, out ObservableDictionaryEntry<TKey, TValue> entry))
            {
                value = entry.Value;
                return true;
            }

            value = default;
            return false;
        }

        public void Add(KeyValuePair<TKey, TValue> item)
        {
            AddOrReplace(item.Key, item.Value);
        }

        public virtual void Dispose()
        {
            RemoveAndDisposeAll();
        }

        public void Clear()
        {
            if (Count == 0)
                return;

            IEnumerable<TKey> oldKeys = Keys.ToList();

            RemoveAndDisposeAll();

            OnCleared(new DictionaryClearedEventArgs<TKey>(oldKeys));
        }

        private void RemoveAndDisposeAll()
        {
            foreach (ObservableDictionaryEntry<TKey, TValue> entry in _innerDictionary.Values)
                entry.Dispose();

            _innerDictionary.Clear();
        }

        public bool Contains(KeyValuePair<TKey, TValue> item)
        {
            foreach (KeyValuePair<TKey, ObservableDictionaryEntry<TKey, TValue>> candidate in _innerDictionary)
                if (EqualityComparer<TKey>.Default.Equals(candidate.Key, item.Key)
                    && EqualityComparer<TValue>.Default.Equals(candidate.Value.Value, item.Value))
                    return true;

            return false;
        }

        public void CopyTo(KeyValuePair<TKey, TValue>[] array, int arrayIndex)
        {
            _innerDictionary
                .Select(x => new KeyValuePair<TKey, TValue>(x.Key, x.Value.Value))
                .ToList()
                .CopyTo(array, arrayIndex);
        }

        public bool Remove(KeyValuePair<TKey, TValue> item)
        {
            return Remove(item.Key);
        }

        public IEnumerator<KeyValuePair<TKey, TValue>> GetEnumerator()
        {
            return _innerDictionary
                .Select(x => new KeyValuePair<TKey, TValue>(x.Key, x.Value.Value))
                .GetEnumerator();
        }

        IEnumerator IEnumerable.GetEnumerator()
        {
            return GetEnumerator();
        }

        #region IDictionary

        void IDictionary.Add(object key, object value)
        {
            Add((TKey)key, (TValue)value);
        }

        bool IDictionary.Contains(object key)
        {
            return key is TKey validKey && ContainsKey(validKey);
        }

        IDictionaryEnumerator IDictionary.GetEnumerator()
        {
            return ((IDictionary)_innerDictionary
                .ToDictionary(x => x.Key, x => x.Value.Value))
                .GetEnumerator();
        }

        void IDictionary.Remove(object key)
        {
            if (key is TKey validKey)
                Remove(validKey);
        }

        void ICollection.CopyTo(Array array, int index)
        {
            if (array is TKey[] keys)
                Keys.CopyTo(keys, index);

            else if (array is TValue[] values)
            {
                Values.CopyTo(values, index);
            }
            else if (array is KeyValuePair<TKey, TValue>[] pairs)
            {
                _innerDictionary
                    .Select(x => new KeyValuePair<TKey, TValue>(x.Key, x.Value.Value))
                    .ToList()
                    .CopyTo(pairs, index);
            }
            else if (array is object[] objects)
            {
                _innerDictionary
                    .Select(x => new KeyValuePair<TKey, TValue>(x.Key, x.Value.Value))
                    .Cast<object>()
                    .ToList()
                    .CopyTo(objects, index);
            }
            else throw new ArgumentException("Invalid array given");
        }

        #endregion
    }
}
