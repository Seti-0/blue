using System.Collections.Generic;
using System.Linq;
using System.Reflection;

namespace Soulstone.Duality.Editor.Blue.UndoRedoActions
{
    public abstract class RemoveAction<TTarget, TBackup> : PropertyAction<TTarget>
    {
        private IEnumerable<TBackup> _backup;

        public RemoveAction(IEnumerable<TTarget> targets)
            : base(targets) { }

        protected override void Do(IEnumerable<TTarget> targets)
        {
            _backup = targets
                .Select(Do)
                .ToList();
        }

        protected abstract TBackup Do(TTarget target);

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

        protected abstract void Undo(TTarget target, TBackup value);
    }
}
