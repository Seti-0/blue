using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;

using Duality;
using Soulstone.Duality.Plugins.Blue.Collections;
using Soulstone.Duality.Plugins.Blue.Components;

namespace Soulstone.Duality.Plugins.Blue.Resources.Templating
{
    public class TemplateNode : IChangeNotifier
    {
        private string _name = "GameObject";

        private readonly ObservableDictionary<BlueProperty, object> _values = new ObservableDictionary<BlueProperty, object>();
        private readonly ObservableList<Type> _components = new ObservableList<Type>();
        private readonly ObservableList<TemplateNode> _children = new ObservableList<TemplateNode>();

        [DontSerialize] private EventHandler<TemplateChangedEvent> _changed;
        [DontSerialize] private EventHandler<EventArgs> _changedUnsafe;

        public string Name
        {
            get => _name;

            set
            {
                if (_name != value)
                {
                    _name = value;
                    OnChanged(TemplateChangedEvent.Structure);
                }
            }
        }

        public Type Element
        {
            get
            {
                foreach (Type type in Components)
                    if (typeof(Element).GetTypeInfo().IsAssignableFrom(type.GetTypeInfo()))
                        return type;

                return null;
            }
        }

        public IDictionary<BlueProperty, object> Values => _values;

        public IList<Type> Components => _components;

        public IList<TemplateNode> Children => _children;

        event EventHandler<EventArgs> IChangeNotifier.Changed
        {
            add => _changedUnsafe += value;
            remove => _changedUnsafe -= value;
        }

        public event EventHandler<TemplateChangedEvent> Changed
        {
            add => _changed += value;
            remove => _changed -= value;
        }

        public TemplateNode()
        {
            RegisterListeners();
        }

        public bool TryGetValue(BlueProperty property, out object result)
        {
            return _values.TryGetValue(property, out result);
        }

        protected virtual void OnChanged(TemplateChangedEvent e)
        {
            _changed?.Invoke(this, e);
            _changedUnsafe?.Invoke(this, e);
        }

        private void RegisterListeners()
        {
            _values.Changed += Values_Changed;
            _values.Cleared += Values_Cleared;

            _components.Changed += Components_Changed;
            _components.Cleared += Components_Cleared;

            _children.Changed += Children_Changed;
            _children.Cleared += Children_Cleared;
        }

        private void Children_Cleared(object sender, ListClearedEventArgs<TemplateNode> e)
        {
            OnChanged(TemplateChangedEvent.Structure);
        }

        private void Children_Changed(object sender, ListChangedEventArgs<TemplateNode> e)
        {
            if (e.ChangeType == ListChangeType.ElementChange)
                // A change in one of its child nodes will be handled by that node
                return;

            OnChanged(TemplateChangedEvent.Structure);
        }

        private void Components_Cleared(object sender, ListClearedEventArgs<Type> e)
        {
            OnChanged(TemplateChangedEvent.Structure);
        }

        private void Components_Changed(object sender, ListChangedEventArgs<Type> e)
        {
            // I'm not sure if IChangeNotifier components should be included in this yet
            //if (e.ChangeType == ListChangeType.ElementChange)
            //return;

            OnChanged(TemplateChangedEvent.Structure);
        }

        private void Values_Cleared(object sender, DictionaryClearedEventArgs<BlueProperty> e)
        {
            OnChanged(new TemplateChangedEvent(e.KeysRemoved));
        }

        private void Values_Changed(object sender, DictionaryChangedEventArgs<BlueProperty> e)
        {
            OnChanged(new TemplateChangedEvent(e.AffectedKey));
        }
    }
}
