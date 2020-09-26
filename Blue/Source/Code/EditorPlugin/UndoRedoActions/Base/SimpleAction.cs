using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Editor.Blue.UndoRedoActions
{
    public abstract class SimpleAction<T> : PropertyAction<T>
    {
        public override string Name => throw new NotImplementedException();

        public SimpleAction(IEnumerable<T> targets) : base(targets) { }

        protected override void Do(IEnumerable<T> targets)
        {
            foreach (T target in targets)
                Do(target);
        }

        protected abstract void Do(T target);

        protected override void Undo(IEnumerable<T> targets)
        {
            foreach (T target in targets)
                Undo(target);
        }

        protected abstract void Undo(T target);
    }
}
