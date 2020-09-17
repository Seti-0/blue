using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using AdamsLair.WinForms.PropertyEditing;

using Duality;
using Duality.Editor;
using Duality.Editor.Plugins.Base.PropertyEditors;

using Soulstone.Duality.Plugins.Blue;
using Soulstone.Duality.Plugins.Blue.Components;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    [PropertyEditorAssignment(typeof(BehaviourEditor), nameof(BehaviourEditor.MatchToProperty))]
    public class BehaviourEditor : CustomComponentEditor
    {
        private static int MatchToProperty(Type propertyType, ProviderContext context)
        {
            bool gameObjContext = context.ParentEditor is GameObjectOverviewPropertyEditor;
            bool blueComponent = typeof(Behaviour).IsAssignableFrom(propertyType);

            if (gameObjContext && blueComponent)
                return PropertyEditorAssignmentAttribute.PrioritySpecialized;

            return PropertyEditorAssignmentAttribute.PriorityNone;
        }

        protected override void UpdateItems(object[] values)
        {
            IEnumerable<BlueProperty> keys = values
                .NotNull()
                .SelectMany(x => BluePropertyManager.GetRegisteredProperties(x.GetType()))
                .Distinct()
                .OrderBy(x => x.Name);

            Items.Clear();
            Items.AddRange(keys.Select(x => new BehaviourEditorItem(x, values, this)));
        }
    }
}
