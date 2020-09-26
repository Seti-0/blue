using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Editor.Blue.UndoRedoActions
{
    public class DictionaryRemoveAction<TKey, TValue> 
        : RemoveAction<IDictionary<TKey, TValue>, BackupItem<TValue>>
    {
        private readonly TKey _key;

        public override string Name => nameof(DictionaryRemoveAction<TKey, TValue>);

        public DictionaryRemoveAction(TKey key, IEnumerable<IDictionary<TKey, TValue>> targets)
            : base(targets)
        {
            if (_key == null)
                throw new ArgumentNullException(nameof(key));

            _key = key;
        }

        protected override BackupItem<TValue> Do(IDictionary<TKey, TValue> target)
        {
            if (target.TryGetValue(_key, out TValue oldValue))
            {
                target.Remove(_key);
                return new BackupItem<TValue>(oldValue);
            }

            return new BackupItem<TValue>();
        }

        protected override void Undo(IDictionary<TKey, TValue> target, BackupItem<TValue> backup)
        {
            if (backup.HadValue)
                target.Add(_key, backup.Value);
        }
    }
}
