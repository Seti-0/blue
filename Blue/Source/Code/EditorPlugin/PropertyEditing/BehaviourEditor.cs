using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
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
        protected override void UpdateItems(object[] values)
        {
            IEnumerable<BlueProperty> keys = GetValue()
                .SelectMany(x => BluePropertyManager.GetRegisteredProperties(x.GetType()))
                .Distinct()
                .OrderBy(x => x.Name);

            Items.Clear();

            foreach (BlueProperty key in keys)
                Items.Add<BluePropertyEditor, BlueProperty>(key, Item_CreateEditor, Item_InitEditor);
        }

        private BluePropertyEditor Item_CreateEditor(EditorItem<BluePropertyEditor, BlueProperty> item)
        {
            BluePropertyEditor editor = new BluePropertyEditor(item.Key);

            editor.KeyedGetter = Get;
            editor.KeyedSetter = Set;
            editor.KeyCheck = Check;
            editor.Clearer = Clear;
            editor.Descriptor = Describe;

            return editor;

            IEnumerable<object> Get(BlueProperty key)
            {
                return GetValue()
                    .OfType<Behaviour>()
                    .Select(x => x.GetValue(key));
            }


            void Set(BlueProperty key, IEnumerable<object> values)
            {
                GetValue()
                    .OfType<Behaviour>()
                    .ApplyFrom(values, (target, value) => target.SetValue(key, value));
            }

            bool Check(BlueProperty key)
            {
                return GetValue()
                    .OfType<Behaviour>()
                    .All(x => x.BlueObj.HasLocal(key));
            }

            void Clear(BlueProperty key)
            {
                foreach (Behaviour target in GetValue().OfType<Behaviour>())
                    target.ClearValue(key);
            }

            string Describe(BlueProperty key)
            {
                IEnumerable<Behaviour> targets = GetValue()
                    .OfType<Behaviour>();

                if (!GetValue().Any())
                    return null;

                PropertySource referenceSource = targets.First().BlueObj.GetSource(key);

                if (targets.Any(x => x.BlueObj.GetSource(key) != referenceSource))
                    return null;

                return Enum.GetName(typeof(PropertySource), referenceSource);
            }
        }

       private void Item_InitEditor(EditorItem<BluePropertyEditor, BlueProperty> item)
        {
            item.Editor.Editing = GetValue()
                .OfType<Behaviour>()
                .All(x => x.BlueObj.HasLocal(item.Key));

            item.Editor.InitContent();
        }
    }
}
