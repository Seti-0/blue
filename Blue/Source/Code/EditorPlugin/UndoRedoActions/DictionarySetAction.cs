using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

using Duality.Editor;

namespace Soulstone.Duality.Editor.Blue.UndoRedoActions
{
    public class DictionarySetAction<TKey, TValue> 
        : RemoveAction<IDictionary<TKey, TValue>, BackupItem<TValue>>
    {
        private readonly TKey _key;
        private readonly TValue _value;

        public override string Name => nameof(DictionarySetAction<TKey, TValue>);

        public DictionarySetAction(TKey key, TValue value, IEnumerable<IDictionary<TKey, TValue>> targets)
            : base(targets)
        {
            if (key == null) throw new ArgumentNullException(nameof(key));
            if (value == null) throw new ArgumentNullException(nameof(value));

            _key = key;
            _value = value;
        }

        protected override BackupItem<TValue> Do(IDictionary<TKey, TValue> target)
        {
            if (target.TryGetValue(_key, out TValue oldValue))
            {
                target[_key] = _value;
                return new BackupItem<TValue>(oldValue);
            }

            target.Add(_key, _value);
            return new BackupItem<TValue>();
        }

        protected override void Undo(IDictionary<TKey, TValue> target, BackupItem<TValue> value)
        {
            if (value.HadValue)
                target[_key] = value.Value;

            else target.Remove(_key);
        }
    }
}
