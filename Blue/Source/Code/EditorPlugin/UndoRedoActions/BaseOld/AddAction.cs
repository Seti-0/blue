using System;
using System.Collections.Generic;
using System.Reflection;
using Soulstone.Duality.Editor.Blue.PropertyEditing.Base;

namespace Soulstone.Duality.Editor.Blue.UndoRedoActions
{
    public abstract class AddAction<TTarget, TValue> : PropertyAction<TTarget>
        where TTarget : class
    {
        private IEnumerable<TValue> _values;

        public AddAction(PropertyInfo info, IEnumerable<object> targets, IEnumerable<TValue> values)
            : base(info, targets)
        {
            _values = values ?? throw new ArgumentNullException(nameof(values));
        }

        protected override void Do(IEnumerable<TTarget> targets)
        {
            targets.ApplyFrom(_values, Do);
        }

        protected abstract void Do(TTarget target, TValue value);

        protected override void Undo(IEnumerable<TTarget> targets)
        {
            targets.ApplyFrom(_values, Undo);
        }

        protected abstract void Undo(TTarget target, TValue value);
    }
}
