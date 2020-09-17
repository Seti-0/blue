using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using AdamsLair.WinForms.PropertyEditing;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue;
using Soulstone.Duality.Plugins.Blue.Components;
using Soulstone.Duality.Plugins.Blue.Support;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    public class BehaviourEditorItem : IEditorItem
    {
        private bool _configured;

        public BlueProperty Key { get; }

        public BluePropertyMetadata Metadata { get; }

        public BluePropertyEditor Wrapper { get; private set; }

        public IEnumerable<Behaviour> Objects { get; private set; }

        public object UniqueID => Key;

        public PropertyEditor ParentEditor { get; }

        public BehaviourEditorItem(BlueProperty key, IEnumerable<object> objects, PropertyEditor parent)
        {
            Key = key;
            ParentEditor = parent;

            BluePropertyMetadata metadata;
            if (!BluePropertyManager.TryGetMetadata(Key, out metadata))
                metadata = null;

            Metadata = metadata;

            Update(objects);
        }

        public void Update(IEnumerable<object> objs)
        {
            Objects = objs
                .Where(CheckTarget)
                .Cast<Behaviour>();
        }

        private bool CheckTarget(object obj)
        {
            if (!(obj is Behaviour))
                return false;

            return BluePropertyManager
                .GetRegisteredProperties(obj.GetType())
                .Contains(Key);
        }

        public PropertyEditor CreatePropertyEditor()
        {
            BluePropertyEditor wrapper = new BluePropertyEditor(Key, Objects);

            _configured = false;
            Wrapper = wrapper;

            return wrapper;
        }

        public void ConfigureEditor()
        {
            Wrapper.InitContent();
            /*
            
            if (_configured == true)
                return;

            Type valueType = Metadata?.ValueType ?? typeof(object);

            PropertyEditor editor;
            editor = Wrapper.ParentGrid.CreateEditor(valueType, ParentEditor);

            // Note: one can set the getter to null to make the property editor
            // readonly. This could be useful if there ever are readonly blue properties?
            editor.Getter = Get;
            editor.Setter = Set;
            editor.PropertyName = Key.Name;
            editor.PropertyDesc = BluePropertyHelper.GetHelpInfo(Key).Description;
            ParentEditor.ParentGrid.ConfigureEditor(editor);

            Wrapper.Getter = DummyGet;
            Wrapper.Setter = DummySet;
            Wrapper.InnerEditor = editor;
            Wrapper.PropertyName = Key.Name;
            Wrapper.PropertyDesc = BluePropertyHelper.GetHelpInfo(Key).Description;

            _configured = true;

            */
        }

        private IEnumerable<object> Get()
        {
            return Objects.Select(x => x.GetValue(Key));
        }

        private void Set(IEnumerable<object> values)
        {
            if (!Objects.Any())
                return;

            values = values.Where(CheckValue);

            if (!values.Any())
                return;

            IEnumerator<object> valueEnum = values.GetEnumerator();
            IEnumerator<Behaviour> targetEnum = Objects.GetEnumerator();

            object lastValue = null;

            while (valueEnum.MoveNext() && targetEnum.MoveNext())
            {
                targetEnum.Current.SetValue(Key, valueEnum.Current);
                lastValue = valueEnum.Current;
            }

            while (targetEnum.MoveNext())
                targetEnum.Current.SetValue(Key, lastValue);
        }

        private bool CheckValue(object obj)
        {
            if (Metadata == null)
                return false;

            if (obj == null)
            {
                if (!Metadata.ValueType.IsValueType)
                    return true;
            }

            else if (Metadata.ValueType.IsAssignableFrom(obj.GetType()))
                return true;

            Logs.Editor.WriteWarning($"Attempted to assign object of type \"{obj.GetType()}\"" +
                $" to property \"{Key}\" of type \"{Metadata.ValueType}\"");

            return false;
        }
    }
}
