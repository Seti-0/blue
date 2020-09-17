using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Blue.Collections
{
    public class ObservableList<T> : IList<T>, IDisposable
    {
        private List<ObservableListEntry<T>> _innerList = new List<ObservableListEntry<T>>();

        [DontSerialize] private EventHandler<ListChangedEventArgs<T>> _changed;
        [DontSerialize] private EventHandler<ListClearedEventArgs<T>> _cleared;

        public T this[int index]
        {
            get => _innerList[index].Value;

            set
            {
                if (value == null)
                    throw new ArgumentNullException(nameof(value));

                if (index == Count)
                    Add(value);

                T oldItem = _innerList[index].Value;
                if (EqualityComparer<T>.Default.Equals(oldItem, value))
                    return;

                _innerList[index].ChangeValue(value);

                OnChange(new ListChangedEventArgs<T>(ListChangeType.Replacement, value, oldItem: oldItem));
            }
        }

        public int Count => _innerList.Count;

        public bool IsReadOnly => false;

        public event EventHandler<ListChangedEventArgs<T>> Changed
        {
            add => _changed += value;
            remove => _changed -= value;
        }

        public event EventHandler<ListClearedEventArgs<T>> Cleared
        {
            add => _cleared += value;
            remove => _cleared -= value;
        }

        public ObservableList() { }

        public ObservableList(IEnumerable<T> source)
        {
            foreach (T item in source)
                _innerList.Add(new ObservableListEntry<T>(item, OnChange));
        }

        private void OnChange(T element, EventArgs elementEvent)
        {
            OnChange(new ListChangedEventArgs<T>(
                ListChangeType.ElementChange, element, elementEvent));
        }

        protected virtual void OnChange(ListChangedEventArgs<T> e)
        {
            _changed?.Invoke(this, e);
        }

        protected virtual void OnCleared(ListClearedEventArgs<T> e)
        {
            _cleared?.Invoke(this, e);
        }

        public void Add(T item)
        {
            if (item == null)
                throw new ArgumentNullException(nameof(item));

            _innerList.Add(new ObservableListEntry<T>(item, OnChange));
            OnChange(new ListChangedEventArgs<T>(ListChangeType.Addition, item));
        }

        public virtual void Dispose()
        {
            RemoveAndDisposeAll();
        }

        public void Clear()
        {
            if (Count == 0)
                return;

            // A Duality RawList would avoid the copy here, future me. 
            IEnumerable<T> oldItems = _innerList
                .Select(x => x.Value)
                .ToList();

            RemoveAndDisposeAll();

            OnCleared(new ListClearedEventArgs<T>(oldItems));
        }

        private void RemoveAndDisposeAll()
        {
            foreach (ObservableListEntry<T> entry in _innerList)
                entry.Dispose();

            _innerList.Clear();
        }

        public bool Contains(T item)
        {
            foreach (ObservableListEntry<T> entry in _innerList)
                if (EqualityComparer<T>.Default.Equals(item, entry.Value))
                    return true;

            return false;
        }

        public void CopyTo(T[] array, int arrayIndex)
        {
            _innerList
                .Select(x => x.Value)
                .ToList()
                .CopyTo(array, arrayIndex);
        }

        public IEnumerator<T> GetEnumerator()
        {
            return _innerList
                .Select(x => x.Value)
                .GetEnumerator();
        }

        public int IndexOf(T item)
        {
            for (int i = 0; i < _innerList.Count; i++)
                if (EqualityComparer<T>.Default.Equals(_innerList[i].Value, item))
                    return i;

            return -1;
        }

        public void Insert(int index, T item)
        {
            if (item == null)
                throw new ArgumentNullException(nameof(item));

            _innerList.Insert(index, new ObservableListEntry<T>(item, OnChange));
            OnChange(new ListChangedEventArgs<T>(ListChangeType.Addition, item));
        }

        public bool Remove(T item)
        {
            int index = IndexOf(item);

            if (index == -1)
                return false;

            RemoveAt(index);
            return true;
        }

        public void RemoveAt(int index)
        {
            T item = _innerList[index].Value;

            _innerList[index].Dispose();
            _innerList.RemoveAt(index);

            OnChange(new ListChangedEventArgs<T>(ListChangeType.Removal, oldItem: item));
        }

        IEnumerator IEnumerable.GetEnumerator()
        {
            return GetEnumerator();
        }
    }
}
