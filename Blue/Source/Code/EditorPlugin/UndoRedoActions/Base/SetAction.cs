using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

using Soulstone.Duality.Editor.Blue.PropertyEditing.Base;

namespace Soulstone.Duality.Editor.Blue.UndoRedoActions
{
    public abstract class SetAction<TTarget, TValue, TBackup> : PropertyAction<TTarget>
    {
        private IEnumerable<TBackup> _backup;
        private readonly IEnumerable<TValue> _values;

        public SetAction(IEnumerable<TTarget> targets, IEnumerable<TValue> values)
            : base(targets)
        {
            _values = values;
        }

        protected override void Do(IEnumerable<TTarget> targets)
        {
            _backup = targets.ApplyFrom(_values, Do);
        }

        protected abstract TBackup Do(TTarget target, TValue value);

        protected override void Undo(IEnumerable<TTarget> targets)
        {
            if (_backup == null)
                return;

            // This might happen if the targets are edited between the do and the
            // undo
            if (_backup.Count() != targets.Count())
            {
                _backup = null;
                return;
            }

            IEnumerator<TTarget> targetEnum = targets.GetEnumerator();
            IEnumerator<TBackup> backupEnum = _backup.GetEnumerator();

            while (targetEnum.MoveNext() && backupEnum.MoveNext())
                    Undo(targetEnum.Current, backupEnum.Current);
        }

        protected abstract void Undo(TTarget target, TBackup backup);
    }
}
