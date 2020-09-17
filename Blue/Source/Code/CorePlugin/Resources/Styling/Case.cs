using System;
using System.Collections;
using System.Collections.Generic;

using Duality;

using Soulstone.Duality.Plugins.Blue.Components;
using Soulstone.Duality.Plugins.Blue.Support;
using Soulstone.Duality.Plugins.Blue.Support.Collections;

namespace Soulstone.Duality.Plugins.Blue.Resources.Styling
{
    public class Case : IChangeNotifier, IDisposable
    {
        private BlueProperty _conditionProperty;
        private object _conditionValue;

        [DontSerialize] private EventHandler<StyleChangeEvent> _changed;
        [DontSerialize] private EventHandler<EventArgs> _changedUnsafe;

        public BlueProperty ConditionProperty
        {
            get => _conditionProperty;

            set
            {
                _conditionProperty = value;
                OnChanged(new StyleChangeEvent(Values.Keys));
            }
        }

        public object ConditionValue
        {
            get => _conditionValue;

            set
            {
                _conditionValue = value;
                OnChanged(new StyleChangeEvent(Values.Keys));
            }
        }

        public ObservableDictionary<BlueProperty, object> Values { get; }

        public event EventHandler<StyleChangeEvent> Changed
        {
            add => _changed += value;
            remove => _changed -= value;
        }

        event EventHandler<EventArgs> IChangeNotifier.Changed
        {
            add => _changedUnsafe += value;
            remove => _changedUnsafe -= value;
        }

        public Case()
        {
            Values = new ObservableDictionary<BlueProperty, object>();
            Values.Changed += Values_Changed;
            Values.Cleared += Values_Cleared;
        }

        public virtual void Dispose()
        {
            Values.Dispose();
        }

        public bool TryGetValue(BlueObject obj, BlueProperty property, out object result)
        {
            object conditionValue = obj.GetValue(property);
            if (conditionValue != ConditionValue)
            {
                result = null;
                return false;
            }

            return Values.TryGetValue(property, out result);
        }

        protected void OnChanged(StyleChangeEvent e)
        {
            _changed?.Invoke(this, e);
            _changedUnsafe?.Invoke(this, e);
        }

        private void Values_Cleared(object sender, DictionaryClearedEventArgs<BlueProperty> e)
        {
            OnChanged(new StyleChangeEvent(Values.Keys));
        }

        private void Values_Changed(object sender, DictionaryChangedEventArgs<BlueProperty> e)
        {
            OnChanged(new StyleChangeEvent(e.AffectedKey));
        }
    }
}
