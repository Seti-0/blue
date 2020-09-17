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

using Soulstone.Duality.Editor.Blue.Properties;
using AdamsLair.WinForms.Properties;
using System.ComponentModel;
using System.Windows.Forms;
using System.Drawing;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    public class LabelValue
    {
        public override string ToString()
        {
            return "Hello World";
        }
    }

    public class EditorValue
    {
        public object Value { get; }

        public override string ToString()
        {
            return "Hello World II";
        }
    }

    public class BluePropertyEditor : GroupedPropertyEditor, IHelpProvider
    {
        private const string

            createDesc = "Create a local value for this property that will" +
            " take precendence over other sources.",

            resetDesc = "Clear the local value for this property. It will find its value" +
            " from other sources.",

            createSuffix = "\n\nPress the green button to set a local value for this property",

            resetSuffix = "\n\nPress the blue button to clear the local value for this property";
            
        private PropertyEditor _valueView;
        private string _mainDesc;

        public BlueProperty Key { get; }

        public IEnumerable<Behaviour> Targets { get; }

        public BluePropertyMetadata Metadata { get; }

        // I don't think this means anything for the GroupedPropertyEditor, since it overrides OnSetValue. 
        // It does not make sense here either, what this editor edits cannot be easily described as a 
        // single value to be set or got.
        public override object DisplayedValue => null;

        private bool _editingLocal;

        public BluePropertyEditor(BlueProperty key, IEnumerable<Behaviour> targets)
        {
            Hints = HintFlags.HasButton | HintFlags.ButtonEnabled;

            Key = key;
            Targets = targets;

            BluePropertyMetadata metadata;
            if (!BluePropertyManager.TryGetMetadata(Key, out metadata))
                metadata = null;

            Metadata = metadata;

            Setter = DummySet;
            Getter = DummyGet;

            _mainDesc = BluePropertyHelper.GetHelpInfo(Key).Description;

            PropertyName = Key.Name;
            PropertyDesc = _mainDesc;
        }

        protected override void OnGetValue()
        {
            base.OnGetValue();
            _valueView?.PerformGetValue();
        }

        protected override void OnSetValue()
        {
            base.OnSetValue();
            _valueView?.PerformSetValue();
        }

        private IEnumerable<object> DummyGet()
        {
            return Enumerable.Empty<object>();
        }

        private void DummySet(IEnumerable<object> objs)
        {
            // Pass
        }

        public override void InitContent()
        {
            BeginUpdate();

            ClearContent();
            base.InitContent();

            CreateEditor();
            AddPropertyEditor(_valueView);
            ParentGrid.ConfigureEditor(_valueView);

            if (Targets.All(x => x.BlueObj.HasLocal(Key)))
                EditLocal(force: true);

            else
            {
                _editingLocal = false;
                PerformGetValue();
                ButtonIcon = ResourcesCache.ImageAdd;
            }

            Expanded = true;

            EndUpdate();
            PerformGetValue();
        }

        private void CreateEditor()
        {
            Type valueType = Metadata?.ValueType ?? typeof(object);
            _valueView = ParentGrid.CreateEditor(valueType, this);
            _valueView.Getter = Get;
            _valueView.Setter = null;
            _valueView.PropertyDesc = _mainDesc;
            _valueView.PropertyName = "";
            ParentGrid.ConfigureEditor(_valueView);
        }

        protected override void OnButtonPressed()
        {
            if (_editingLocal)
                ClearLocal();

            else
                EditLocal();
        }

        private void EditLocal(bool force = false)
        {
            if (_editingLocal && !force)
                return;

            // Enable editing
            _valueView.Setter = Set;

            // This will not overwrite existing local values,
            // but will create new local values in objects that do not have them
            _editingLocal = true;
            PerformGetValue();

            ButtonIcon = Icons.Reset;
            _editingLocal = true;
        }

        private void ClearLocal(bool force = false)
        {
            if (!(_editingLocal || force))
                return;

            _editingLocal = false;

            // Note that calling PerformSetValue isn't enough here.
            // In the case of a value type, the setter will be called and the local cleared,
            // but the setter is only called on the initial object creation in the reference type case
            foreach (Behaviour target in Targets)
                target.ClearValue(Key);

            // Make the editor readonly
            _valueView.Setter = null;

            // Update the editor to reflect the non-local value
            PerformGetValue();

            ButtonIcon = ResourcesCache.ImageAdd;
        }

        private IEnumerable<object> Get()
        {
            if (_editingLocal)
            {
                foreach (Behaviour target in Targets)
                    if (!target.BlueObj.HasLocal(Key))
                        target.BlueObj.SetLocal(Key, target.GetValue(Key));
            }

            return Targets.Select(x => x.GetValue(Key));
        }

        private void Set(IEnumerable<object> values)
        {
            if (!Targets.Any())
                return;

            if (!_editingLocal)
            {
                foreach (Behaviour target in Targets)
                    target.ClearValue(Key);

                return;
            }

            values = values.Where(CheckValue);

            if (!values.Any())
                return;

            IEnumerator<object> valueEnum = values.GetEnumerator();
            IEnumerator<Behaviour> targetEnum = Targets.GetEnumerator();

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

        protected override void OnPaint(PaintEventArgs e)
        {
            base.OnPaint(e);

            if (!Targets.Any())
                return;

            e.Graphics.FillRectangle(new SolidBrush(Color.Red), NameLabelRectangle);

            PropertySource referenceSource = Targets.First().BlueObj.GetSource(Key);

            if (referenceSource == PropertySource.Local) return;
            if (Targets.Any(x => x.BlueObj.GetSource(Key) != referenceSource)) return;

            string text = Enum.GetName(typeof(PropertySource), referenceSource);

            Rectangle headerRect = ClientRectangle;
            headerRect.Height = HeaderHeight;

            Color textColor = ControlRenderer.GetBackgroundColor(HeaderColor, Focused, Location.X + Indent * 10);

            ControlRenderer.DrawStringLine(e.Graphics, text,
                ParentGrid.Renderer.FontRegular, headerRect, textColor, StringAlignment.Center);
        }

        protected override void OnMouseDoubleClick(MouseEventArgs e)
        {
            if (_editingLocal)
                base.OnMouseDoubleClick(e);
            else
                EditLocal();
        }

        public HelpInfo ProvideHoverHelp(Point localPos, ref bool captured)
        {
            captured = true;

            localPos = new Point(Location.X + localPos.X, Location.Y + localPos.Y);

            bool main = !ButtonRectangle.Contains(localPos);

            PropertyDesc = main ? _mainDesc :
                _editingLocal ? resetDesc : createDesc;

            if (main)
                PropertyDesc += _editingLocal ? resetSuffix : createSuffix;

            return HelpInfo.FromText(PropertyName, PropertyDesc);
        }
    }
}
