using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Diagnostics;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue.Support;
using Soulstone.Duality.Plugins.Blue.Support.Collections;
using Soulstone.Duality.Plugins.Blue.Components;
using Soulstone.Duality.Plugins.Blue.Resources.Styling;

namespace Soulstone.Duality.Plugins.Blue.Resources
{
    [EditorHintCategory(CategoryNames.Resources)]
    public class Style : Resource, IChangeNotifier
    {
        [DontSerialize] private EventHandler<StyleChangeEvent> _changed;
        [DontSerialize] private EventHandler<EventArgs> _changedUnsafe;

        public ObservableList<Case> Cases { get; set; } = new ObservableList<Case>();

        public ObservableDictionary<BlueProperty, object> Values { get; set; } = new ObservableDictionary<BlueProperty, object>();

        public ObservableList<ContentRef<Style>> Parents { get; set; } = new ObservableList<ContentRef<Style>>();

        [EditorHintFlags(MemberFlags.Invisible)]
        public IEnumerable<BlueProperty> AffectedProperties => 
            Values.Keys.Concat(Cases.SelectMany(x => x.Values.Keys)).Distinct();

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

        public Style()
        {
            Parents.Changed += Parents_Changed;
            Parents.Cleared += Parents_Cleared;

            Cases.Changed += Cases_Changed;
            Cases.Cleared += Cases_Cleared;

            Values.Changed += Values_Changed;
            Values.Cleared += Values_Cleared;
        }

        public bool TryGetValue(BlueObject obj, BlueProperty property, out object result)
        {
            if (Values.TryGetValue(property, out result))
                return true;

            foreach (Case trigger in Cases)
                if (trigger.TryGetValue(obj, property, out result))
                    return true;

            IEnumerable<Style> parents = Parents
                .Where(x => x.IsAvailable)
                .Select(x => x.Res);

            foreach (Style parent in parents)
                if (parent.TryGetValue(obj, property, out result))
                    return true;

            return false;
        }

        public void UpdateAll()
        {
            OnChanged(new StyleChangeEvent(Values.Keys));
        }

        protected override void OnDisposing(bool manually)
        {
            base.OnDisposing(manually);

            foreach (Case item in Cases)
                item.Dispose();

            Parents.Dispose();
            Cases.Dispose();
            Values.Dispose();
        }

        protected virtual void OnChanged(StyleChangeEvent e)
        {
            _changed?.Invoke(this, e);
            _changedUnsafe?.Invoke(this, e);
        }

        private void Parents_Changed(object sender, ListChangedEventArgs<ContentRef<Style>> e)
        {
            switch (e.ChangeType)
            {
                case ListChangeType.Addition:

                    if (!e.CurrentItem.IsAvailable)
                        return;
                    
                    OnParentChanged(e.CurrentItem.Res.AffectedProperties);
                    
                    break;

                case ListChangeType.Removal:

                    if (!e.OldItem.IsAvailable)
                        return;

                    OnParentChanged(e.OldItem.Res.AffectedProperties);

                    break;

                case ListChangeType.Replacement:

                    List<BlueProperty> affectedProperties = new List<BlueProperty>();

                    if (e.CurrentItem.IsAvailable)
                        affectedProperties.AddRange(e.CurrentItem.Res.AffectedProperties);

                    if (e.OldItem.IsAvailable)
                        affectedProperties.AddRange(e.OldItem.Res.AffectedProperties);

                    OnParentChanged(affectedProperties.Distinct());
                    break;

                case ListChangeType.ElementChange:

                    StyleChangeEvent parentEvent = (StyleChangeEvent)e.ElementEvent;

                    switch (parentEvent.EffectType)
                    {
                        case StyleChangeEffect.Single:
                            OnParentChanged(parentEvent.AffectedKey);
                            break;

                        case StyleChangeEffect.Multiple:
                            OnParentChanged(parentEvent.AffectedKeys);
                            break;
                    }

                    break;
            }
        }

        private void Parents_Cleared(object sender, ListClearedEventArgs<ContentRef<Style>> e)
        {
            IEnumerable<BlueProperty> affectedKeys = e
                .ItemsRemoved
                .Where(x => x.IsAvailable)
                .SelectMany(x => x.Res.AffectedProperties);

            OnParentChanged(affectedKeys);
        }

        private void OnParentChanged(BlueProperty affectedKey)
        {
            if (Values.ContainsKey(affectedKey))
                return;

            OnChanged(new StyleChangeEvent(affectedKey));
        }

        private void OnParentChanged(IEnumerable<BlueProperty> affectedKeys)
        {
            IEnumerable<BlueProperty> inherited = affectedKeys
                        .Where(x => !Values.ContainsKey(x));

            int n = inherited.Count();

            if (n == 0)
                return;

            if (n == 1)
                OnChanged(new StyleChangeEvent(inherited.First()));
            else
                OnChanged(new StyleChangeEvent(inherited));
        }

        private void Values_Cleared(object sender, DictionaryClearedEventArgs<BlueProperty> e)
        {
            OnChanged(new StyleChangeEvent(e.KeysRemoved));
        }

        private void Values_Changed(object sender, DictionaryChangedEventArgs<BlueProperty> e)
        {
            OnChanged(new StyleChangeEvent(e.AffectedKey));
        }

        private void Cases_Cleared(object sender, ListClearedEventArgs<Case> e)
        {
            OnChanged(new StyleChangeEvent(e.ItemsRemoved.SelectMany(x => x.Values.Keys)));
        }

        private void Cases_Changed(object sender, ListChangedEventArgs<Case> e)
        {
            StyleChangeEvent caseEvent = (StyleChangeEvent)e.ElementEvent;
            OnChanged(caseEvent);
        }
    }
}
