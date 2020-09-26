using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection;

using Duality;
using Duality.Drawing;
using Duality.Editor;

using Soulstone.Duality.Editor.Blue.PropertyEditing.Base;
using Soulstone.Duality.Editor.Blue.UndoRedoActions;
using Soulstone.Duality.Plugins.Blue;
using Soulstone.Duality.Plugins.Blue.Resources.Templating;
using System.Runtime.CompilerServices;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    public class TemplateNodeComponentEditor : CustomGroupedEditor
    {
        private static readonly PropertyInfo valuesProperty =
            typeof(TemplateNode).GetProperty(nameof(TemplateNode.Values));

        private readonly Type _referenceType;

        public Action<Type> Remover { get; set; }

        public override object DisplayedValue => GetValue()?.FirstOrDefault();

        public TemplateNodeComponentEditor(Type referenceType)
        {
            HeaderStyle = GroupHeaderStyle.Flat;
            PropertyName = "";
            HeaderValueText = referenceType?.Name;
            HeaderIcon = referenceType?.GetEditorImage();
            HeaderHeight = 22;

            _referenceType = referenceType;
            RuntimeHelpers.RunClassConstructor(_referenceType.TypeHandle);


            SetColor(referenceType);
        }

        public void Remove()
        {
            Remover?.Invoke(_referenceType);
        }

        private void SetColor(Type referenceType)
        {
            // This code is private in the Duality ComponentPropertyEditor, alas, and
            // so has been copied here for now. It would be nice at some point if it were made a 
            // public utility method somewhere in Duality.Editor

            ColorHsva avgClr = referenceType.GetEditorImage() is Bitmap iconBitmap ?
                iconBitmap.GetAverageColor().ToHsva() :
                ColorHsva.TransparentWhite;

            if (avgClr.S <= 0.05f)
            {
                avgClr = new ColorHsva(
                    0.001f * (referenceType.Name.GetHashCode() % 1000),
                    1.0f,
                    0.5f);
            }
            
            HeaderColor = ExtMethodsColor.ColorFromHSV(avgClr.H, 0.2f, 0.8f);
        }

        protected override void OnUpdateFromValues(IEnumerable<object> values)
        {
            Items.Clear();

            if (_referenceType == null)
                return;

            foreach (BlueProperty property in BluePropertyManager.GetRegisteredProperties(_referenceType))
            {
                Items.Add<BluePropertyEditor, BlueProperty>(property, Item_CreateEditor, Item_InitEditor);
            }
        }

        private BluePropertyEditor Item_CreateEditor(
            EditorItem<BluePropertyEditor, BlueProperty> item)
        {
            BluePropertyEditor editor = new BluePropertyEditor(item.Key);

            editor.KeyedGetter = Item_Editor_Get;
            editor.KeyedSetter = Item_Editor_Set;
            editor.KeyCheck = Item_Editor_Check;
            editor.Clearer = Item_Editor_Clear;
            editor.Descriptor = Item_Editor_Describe;

            return editor;
        }

        private void Item_InitEditor(
            EditorItem<BluePropertyEditor, BlueProperty> item)
        {
            bool valueSet = GetValue()
                .OfType<TemplateNode>()
                .All(x => x.Values.ContainsKey(item.Key));

            if (valueSet)
                item.Editor.Editing = true;
        }

        private IEnumerable<object> Item_Editor_Get(BlueProperty key)
        {
            return GetValue()
                .OfType<TemplateNode>()
                .Select(x => Item_Editor_GetSingle(x, key));
        }

        private object Item_Editor_GetSingle(TemplateNode target, BlueProperty key)
        {
            if (target.Values.TryGetValue(key, out object result))
                return result;

            return key.GetMetadata().DefaultValue;
        }

        private void Item_Editor_Set(BlueProperty key, IEnumerable<object> values)
        {
            IEnumerable<IDictionary<BlueProperty, object>> targets;
            
            targets= GetValue()
                .OfType<TemplateNode>()
                .Select(x => x.Values);

            // This is temporary - DictionarySetAction should be updated to deal with multiple values
            UndoRedoManager.Do(new DictionarySetAction<BlueProperty, object>(key, values.First(), targets));
            OnValueChanged();

            //TemplateHelper.OnPropertyChanged(targets, valuesProperty, ParentGrid);
        }

        private void Item_Editor_Clear(BlueProperty key)
        {
            IEnumerable<IDictionary<BlueProperty, object>> targets;

            targets = GetValue()
                .OfType<TemplateNode>()
                .Select(x => x.Values);

            UndoRedoManager.Do(new DictionaryRemoveAction<BlueProperty, object>(key, targets));
            OnValueChanged();

            //TemplateHelper.OnPropertyChanged(targets, valuesProperty, ParentGrid);
        }

        private bool Item_Editor_Check(BlueProperty key)
        {
            return GetValue()
                .OfType<TemplateNode>()
                .All(x => x.Values.ContainsKey(key));
        }

        private string Item_Editor_Describe(BlueProperty key)
        {
            IEnumerable<TemplateNode> targets = GetValue()
                .OfType<TemplateNode>();

            if (targets.All(x => !x.Values.ContainsKey(key)))
                return "(Unset)";

            else return null;
        }
    }
}
