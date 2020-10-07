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

namespace Soulstone.Duality.Editor.Blue.UndoRedoActions
{
    public abstract class PropertyAction<TTarget> : UndoRedoAction
        where TTarget : class
    {
        private PropertyInfo _property;
        private IEnumerable<object> _targets;
        
        private bool _writeback;

        public PropertyAction(PropertyInfo info, IEnumerable<object> targets)
        {
            _property = info ?? throw new ArgumentNullException(nameof(info));
            _targets = targets ?? throw new ArgumentNullException(nameof(targets));

            EditorHintFlagsAttribute flags = _property.GetCustomAttribute<EditorHintFlagsAttribute>();
            _writeback = flags != null && flags.Flags.HasFlag(MemberFlags.ForceWriteback);
        }

        public override void Do()
        {
            ApplyAction(Do);
        }

        protected abstract void Do(IEnumerable<TTarget> targets);

        public override void Undo()
        {
            ApplyAction(Undo);
        }

        protected abstract void Undo(IEnumerable<TTarget> targets);

        private void ApplyAction(Action<IEnumerable<TTarget>> action)
        {
            IEnumerable<TTarget> targets = GetValue();

            SafeApplyAction(() => action(targets));

            if (_writeback)
                WriteBack(targets);
        }

        private void SafeApplyAction(Action action, TTarget target = null)
        {
            try
            {
                action();
            }
            catch (Exception e)
            {
                string targetText = target?.ToString() ?? string.Join(",", _targets);

                string message = $"Error occured during editor action {Name} on {_property?.Name} " +
                    $"of {targetText}";

                Logs.Core.WriteError(message);
                Logs.Core.WriteError(LogFormat.Exception(e));
            }
        }

        private IEnumerable<TTarget> GetValue()
        {
            return _targets
                .Select(GetValue)
                .NotNull();
        }

        private TTarget GetValue(object target)
        {
            try
            {
                object rawValue = _property.GetValue(target);
                return (TTarget)rawValue;
            }
            catch (Exception e)
            {
                string message = $"Error occured while getting value for {_property.Name} " +
                    $"from {target}";

                Logs.Core.WriteError(message);
                Logs.Core.WriteError(LogFormat.Exception(e));
            }

            return null;
        }

        private void WriteBack(IEnumerable<TTarget> values)
        {
            _targets.ApplyFrom(values, WriteBack);
        }

        private void WriteBack(object target, TTarget value)
        {
            try
            {
                _property.SetValue(target, value);
            }
            catch (Exception e)
            {
                string message = $"Error occured while writing back to {_property.Name} " +
                    $"of {target}";

                Logs.Core.WriteError(message);
                Logs.Core.WriteError(LogFormat.Exception(e));
            }
        }
    }
}
