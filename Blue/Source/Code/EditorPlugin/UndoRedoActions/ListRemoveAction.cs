using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Editor.Blue.UndoRedoActions
{
    public class ListRemoveAction<T> 
        : RemoveAction<IList<T>, BackupItem<T>>
    {
        private readonly T _value;

        public override string Name => nameof(ListRemoveAction<T>);

        public ListRemoveAction(T value, IEnumerable<IList<T>> targets)
            : base(targets)
        {
            if (value == null)
                throw new ArgumentNullException(nameof(value));

            _value = value;
        }

        protected override BackupItem<T> Do(IList<T> target)
        {
            if (target.Remove(_value))
                return new BackupItem<T>(_value);

            else return new BackupItem<T>();
        }

        protected override void Undo(IList<T> target, BackupItem<T> backup)
        {
            if (backup.HadValue)
                target.Add(backup.Value);
        }
    }
}
