using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;
using Duality.Properties;

using Soulstone.Duality.Plugins.Blue.Resources;
using Soulstone.Duality.Plugins.Blue.Resources.Styling;
using Soulstone.Duality.Plugins.Blue.Resources.Templating;
using Soulstone.Duality.Plugins.Blue.Support;

namespace Soulstone.Duality.Plugins.Blue.Components
{
    public delegate void PropertyChangedEventHandler(BlueObject sender, BlueProperty property);

    public enum PropertySource
    {
        Local = 0,
        Style = 1,
        Template = 2,
        LocalDefault = 3,
        GlobalDefault = 4
    }

    [EditorHintImage(CoreResNames.ImagePrefab)]
    [EditorHintCategory(CategoryNames.Internal)]
    public class BlueObject : Component
    {
        private Dictionary<BlueProperty, object> _localDefaults;
        private TemplateNode _sourceTemplate;
        private NotifierRef<Style> _style = new NotifierRef<Style>();
        private Dictionary<BlueProperty, object> _locals;

        [DontSerialize] private Dictionary<BlueProperty, PropertySource> _cachedSources = new Dictionary<BlueProperty, PropertySource>();
        [DontSerialize] private Dictionary<BlueProperty, object> _cachedValues = new Dictionary<BlueProperty, object>();

        [DontSerialize] private Dictionary<BlueProperty, List<PropertyChangedEventHandler>> _listeners;

        public ContentRef<Style> Style
        {
            get => _style.Ref;

            set => SetStyle(new NotifierRef<Style>(value));
        }

        // Values are cached so as to help with the goal of emitting events only when the final value
        // changes, rather than because PerformGet is to slow. 
        // I haven't thought much about performance within this class yet.

        public object GetValue(BlueProperty property)
        {
            if (_cachedValues.TryGetValue(property, out object result))
                return result;

            return PerformGet(property);
        }

        public PropertySource GetSource(BlueProperty property)
        {
            if (_cachedSources.TryGetValue(property, out PropertySource result))
                return result;

            PerformGet(property);

            return _cachedSources[property];
        }

        public void RefreshValue(BlueProperty property)
        {
            _cachedValues.Remove(property);
        }

        public void RefreshAllValues()
        {
            _cachedValues.Clear();
        }

        //The idea here is to establish:
        //  - precendence: a clear order in which sources are considered
        //      - (The exact order is given above by the const ints)
        //  - reactivity: any change to the final value should produce an event
        //      - minimal reactivity: only an actual change to the final value should produce an event, within reason

        // 1) Local values

        public bool HasLocal(BlueProperty property)
        {
            if (_locals == null)
                return false;

            return _locals.ContainsKey(property);
        }

        public void ClearLocal(BlueProperty property)
        {
            if (_locals == null)
                return;

            if (_locals.Remove(property))
                OnChange(property, PropertySource.Local);
        }

        public void SetLocal(BlueProperty property, object newValue)
        {
            if (_locals == null)
                _locals = new Dictionary<BlueProperty, object>();

            if (_locals.TryGetValue(property, out object oldValue))
            {
                if (newValue == oldValue)
                    return;

                _locals[property] = newValue;
            }

            // This might not work. (Add vs Set)
            else _locals[property] = newValue;

            OnChange(property, PropertySource.Local);
        }

        // 2) Styles 

        private void SetStyle(NotifierRef<Style> newStyle)
        {
            if (_style?.Ref == newStyle.Ref)
                return;

            if (_style != null)
                _style.Changed -= Style_Changed;

            _style = newStyle;
            _style.Changed += Style_Changed;
        }

        private void Style_Changed(object sender, EventArgs e)
        {
            StyleChangeEvent styleEvent = (StyleChangeEvent)e;

            switch (styleEvent.EffectType)
            {
                case StyleChangeEffect.Single:
                    OnChange(styleEvent.AffectedKey, PropertySource.Style);
                    break;

                case StyleChangeEffect.Multiple:
                    OnChange(styleEvent.AffectedKeys, PropertySource.Style);
                    break;
            }
        }

        // 3) Templates



        // 4) Local defaults

        public void ClearLocalDefault(BlueProperty property)
        {
            if (_localDefaults == null)
                return;

            if (_localDefaults.Remove(property))
                OnChange(property, PropertySource.LocalDefault);
        }

        public void SetLocalDefault(BlueProperty property, object newValue)
        {
            if (_localDefaults == null)
                _localDefaults = new Dictionary<BlueProperty, object>();

            if (_localDefaults.TryGetValue(property, out object oldValue))
            {
                if (newValue == oldValue)
                    return;

                _localDefaults[property] = newValue;
            }

            // This might not work. Add instead?
            else _localDefaults[property] = newValue;

            OnChange(property, PropertySource.LocalDefault);
        }

        // The fifth and last level is not set here - it is the global default,
        // set at the property.

        private void OnChange(IEnumerable<BlueProperty> affectedKeys, PropertySource source)
        {
            foreach (BlueProperty key in affectedKeys)
                OnChange(key, source);
        }

        private void OnChange(BlueProperty affectedKey, PropertySource source)
        {
            if (_cachedSources.TryGetValue(affectedKey, out PropertySource cachedSource))
            {
                // If the current value for this property is set at another source
                // with a higher priority, changing it for this source will make no immediate difference.
                if (cachedSource < source)
                    return;
            }

            // Updating a cached value that does not yet exist may seem quite silly,
            // but the cache exists for the purposes of consistent signalling moreso then internal speed.
            //    - On that note, it might be worth checking if any listeners are registered here?
            //      (If not, there is no point to this update)
            // else return;

            // If we've made it this far, its likely that we can safely skip
            // to the current source.
            PerformGet(affectedKey, skipToSource: source);

            // This is not always true, however, where Hold is concerned!
            // In order for this to be true after a hold, UpdateAll have been called.
        }

        private object PerformGet(BlueProperty property, PropertySource skipToSource = PropertySource.Local)
        {
            BluePropertyMetadata data;
            if (!BluePropertyManager.TryGetMetadata(property, out data))
            {
                // This a silly possibility - just have the metadata set and got from the property itself,
                // at some point, future me.
                Logs.Game.WriteWarning($"Unable to set property \"{property}\" - metadata not found");
                Logs.Game.Write($"Was the property declared using \"{nameof(Behaviour.RegisterProperty)}\"?");
                return null;
            }

            object newValue;
            PropertySource newSource;

            switch (skipToSource)
            {
                case PropertySource.Local:

                    if (_locals != null && _locals.TryGetValue(property, out newValue))
                    {
                        newSource = PropertySource.Local;
                        break;
                    }

                    goto case PropertySource.Style;

                case PropertySource.Style:

                    if (_style != null && _style.Ref.IsAvailable 
                        && _style.Ref.Res.TryGetValue(this, property, out newValue))
                    {
                        newSource = PropertySource.Style;
                        break;
                    }

                    goto case PropertySource.Template;

                case PropertySource.Template:

                    if (_sourceTemplate != null && _sourceTemplate.TryGetValue(property, out newValue))
                    {
                        newSource = PropertySource.Template;
                        break;
                    }

                    goto case PropertySource.LocalDefault;


                case PropertySource.LocalDefault:

                    if (_localDefaults != null && _localDefaults.TryGetValue(property, out newValue))
                    {
                        newSource = PropertySource.LocalDefault;
                        break;
                    }

                    goto case PropertySource.GlobalDefault;

                case PropertySource.GlobalDefault:
                default:

                    newValue = data.DefaultValue;
                    newSource = PropertySource.GlobalDefault;
                    break;
            }

            UpdateValue(property, data, newValue, newSource);
            return newValue;
        }

        private void UpdateValue(BlueProperty property, BluePropertyMetadata data, object newValue, PropertySource newSource)
        {
            object oldValue;
            if (!_cachedValues.TryGetValue(property, out oldValue))
                oldValue = data.DefaultValue;

            if (oldValue != newValue)
            {
                // This might not work - there might need to be a case for Add
                _cachedValues[property] = newValue;
                OnValueChanged(property);

                Logs.Game.Write($"[{GameObj.Name}] {property.GetType().Name} set to {newValue}");
            }

            _cachedSources[property] = newSource;
        }

        protected void OnValueChanged(BlueProperty property)
        {
            List<PropertyChangedEventHandler> handlers;
            if (_listeners != null && _listeners.TryGetValue(property, out handlers))
            {
                foreach (PropertyChangedEventHandler handler in handlers)
                    handler.Invoke(this, property);
            }
        }

        public void AddHandler(BlueProperty property, PropertyChangedEventHandler handler)
        {
            GetValue(property);

            if (_listeners == null)
                _listeners = new Dictionary<BlueProperty, List<PropertyChangedEventHandler>>();

            List<PropertyChangedEventHandler> list;

            if (!_listeners.TryGetValue(property, out list))
            {
                list = new List<PropertyChangedEventHandler>();
                _listeners.Add(property, list);
            }

            list.Add(handler);
        }

        public void RemoveHandler(BlueProperty property, PropertyChangedEventHandler handler)
        {
            GetValue(property);

            if (_listeners == null)
                return;

            List<PropertyChangedEventHandler> list;

            if (!_listeners.TryGetValue(property, out list))
                return;

            list.Remove(handler);

            if (list.Count == 0)
                _listeners.Remove(property);

            if (_listeners.Count == 0)
                _listeners = null;
        }
    }
}
