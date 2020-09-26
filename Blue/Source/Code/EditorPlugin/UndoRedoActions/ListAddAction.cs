using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Editor.Blue.UndoRedoActions
{
    public class ListAddAction<T> : RemoveAction<IList<T>, bool>
    {
        private readonly T _value;

        public override string Name => nameof(ListAddAction<T>);

        public ListAddAction(T value, IEnumerable<IList<T>> targets)
            : base(targets)
        {
            _value = value;
        }

        protected override bool Do(IList<T> target)
        {
            // If I ever document this, it would be worth making clear that this action
            // cannot add duplicate items
            if (target.Contains(_value))
                return false;

            target.Add(_value);
            return true;
        }

        protected override void Undo(IList<T> target, bool changed)
        {
            if (changed)
                target.Remove(_value);
        }
    }
}
