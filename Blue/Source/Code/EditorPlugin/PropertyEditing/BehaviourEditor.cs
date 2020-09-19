using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using AdamsLair.WinForms.PropertyEditing;

using Duality;
using Duality.Editor;
using Duality.Editor.Plugins.Base.PropertyEditors;
using Soulstone.Duality.Editor.Blue.PropertyEditing.Base;
using Soulstone.Duality.Plugins.Blue;
using Soulstone.Duality.Plugins.Blue.Components;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    [PropertyEditorAssignment(typeof(Behaviour), PropertyEditorAssignmentAttribute.PrioritySpecialized)]
    public class BehaviourEditor : CustomComponentEditor
    {
        private IEnumerable<Behaviour> _targets;

        protected override void UpdateItems(object[] values)
        {
            _targets = values.OfType<Behaviour>();

            IEnumerable<BlueProperty> keys = _targets
                .SelectMany(x => BluePropertyManager.GetRegisteredProperties(x.GetType()))
                .Distinct()
                .OrderBy(x => x.Name);

            Items.Clear();

            foreach (BlueProperty key in keys)
                Items.Add<BluePropertyEditor, BlueProperty>(key, Item_CreateEditor, Item_InitEditor);
        }

        private BluePropertyEditor Item_CreateEditor(EditorItem<BluePropertyEditor, BlueProperty> subject)
        {
            BluePropertyEditor editor = new BluePropertyEditor(subject.Key);

            editor.KeyedGetter = Item_Editor_Get;
            editor.KeyedSetter = Item_Editor_Set;
            editor.Clearer = Item_Editor_Clear;
            editor.Descriptor = Item_Editor_Describe;

            return editor;
        }

        private void Item_InitEditor(EditorItem<BluePropertyEditor, BlueProperty> subject)
        {
            subject.Editor.Editing = _targets.All(x => x.BlueObj.HasLocal(subject.Key));
            subject.Editor.InitContent();
        }

        private IEnumerable<object> Item_Editor_Get(BlueProperty key)
        {
            return _targets.Select(x => x.GetValue(key));
        }


        private void Item_Editor_Set(BlueProperty key, IEnumerable<object> values)
        {
            _targets.ApplyFrom(values, (target, value) => target.SetValue(key, value));
        }

        private void Item_Editor_Clear(BlueProperty key)
        {
            foreach (Behaviour target in _targets)
                target.ClearValue(key);
        }

        private string Item_Editor_Describe(BlueProperty key)
        {
            if (!_targets.Any())
                return null;

            PropertySource referenceSource = _targets.First().BlueObj.GetSource(key);

            if (_targets.Any(x => x.BlueObj.GetSource(key) != referenceSource))
                return null;

            return Enum.GetName(typeof(PropertySource), referenceSource);
        }
    }
}
