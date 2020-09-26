using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection;

using Duality;
using Duality.Editor;
using Soulstone.Duality.Editor.Blue.PropertyEditing.Base;
using AdamsLair.WinForms.PropertyEditing;

namespace Soulstone.Duality.Editor.Blue.UndoRedoActions
{
    public abstract class PropertyAction<TTarget> : UndoRedoAction
    {
        private readonly IEnumerable<TTarget> _targets;

        public event EventHandler<EventArgs> Action;

        public PropertyAction(IEnumerable<TTarget> targets)
        {
            _targets = targets ?? throw new ArgumentNullException(nameof(targets));
        }

        public override void Do()
        {
            ApplyAction(Do);
            Action?.Invoke(this, EventArgs.Empty);
        }

        protected abstract void Do(IEnumerable<TTarget> targets);

        public override void Undo()
        {
            ApplyAction(Undo);
            Action?.Invoke(this, EventArgs.Empty);
        }

        protected abstract void Undo(IEnumerable<TTarget> targets);

        private void ApplyAction(Action<IEnumerable<TTarget>> action)
        {
            try
            {
                action(_targets);
            }
            catch (Exception e)
            {
                string targetText = string.Join(",", _targets);

                string message = $"Error occured during editor action {Name}" +
                    $"of {targetText}";

                Logs.Core.WriteError(message);
                Logs.Core.WriteError(LogFormat.Exception(e));
            }
        }
    }
}
