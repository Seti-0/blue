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

using Soulstone.Duality.Editor.Blue.Properties;
using AdamsLair.WinForms.Properties;
using System.ComponentModel;
using System.Windows.Forms;
using System.Drawing;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
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
        private bool _editing;

        public Func<BlueProperty, IEnumerable<object>> KeyedGetter { get; set; }

        public Action<BlueProperty, IEnumerable<object>> KeyedSetter { get; set; }

        public Func<BlueProperty, bool> KeyCheck { get; set; }

        public Action<BlueProperty> Clearer { get; set; }

        public Func<BlueProperty, string> Descriptor { get; set; }

        public BlueProperty Key { get; }

        public bool Editing
        {
            get => _editing;

            set
            {
                _editing = value;

                if (ContentInitialized)
                {
                    if (_editing)
                        SwitchToEditing();
                    else
                        SwitchToReading();
                }
            }
        }

        public override object DisplayedValue => _valueView?.DisplayedValue;


        public BluePropertyEditor(BlueProperty key)
        {
            Hints = HintFlags.HasButton | HintFlags.ButtonEnabled;

            Key = key;

            _mainDesc = BluePropertyHelper.GetHelpInfo(Key).Description;

            PropertyName = Key.Name;
            PropertyDesc = _mainDesc;

            Getter = GetWithKey;
            Setter = SetWithKey;
        }

        private IEnumerable<object> GetWithKey()
        {
            return KeyedGetter?.Invoke(Key) ?? Enumerable.Empty<object>();
        }

        private void SetWithKey(IEnumerable<object> values)
        {
            KeyedSetter?.Invoke(Key, values);
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

        public override void InitContent()
        {
            BeginUpdate();

            ClearContent();
            base.InitContent();

            CreateEditor();
            AddPropertyEditor(_valueView);
            ParentGrid.ConfigureEditor(_valueView);

            if (_editing)
                SwitchToEditing();

            else SwitchToReading();

            Expanded = true;

            EndUpdate();
            PerformGetValue();
        }

        private void CreateEditor()
        {
            Type valueType = Key.GetMetadata()?.ValueType ?? typeof(object);
            _valueView = ParentGrid.CreateEditor(valueType, this);
            _valueView.Getter = ValueEditor_Get;
            _valueView.Setter = null;
            _valueView.PropertyDesc = _mainDesc;
            _valueView.PropertyName = "";
            ParentGrid.ConfigureEditor(_valueView);
        }

        private IEnumerable<object> ValueEditor_Get()
        {
            return GetValue();
        }

        private void ValueEditor_Set(IEnumerable<object> values)
        {
            SetValues(values);
        }

        protected override void OnButtonPressed()
        {
            if (_editing)
                ClearValue();

            else SwitchToEditing();
        }

        public void ClearValue()
        {
            Clearer?.Invoke(Key);
            SwitchToReading();
        }

        private void SwitchToReading()
        {
            _editing = false;
            ButtonIcon = ResourcesCache.ImageAdd;

            _valueView.Setter = null;
            PerformGetValue();
        }

        private void SwitchToEditing()
        {
            _editing = true;
            ButtonIcon = Images.Reset;

            PerformGetValue();
            _valueView.Setter = ValueEditor_Set;
            
            if (KeyCheck == null || !KeyCheck.Invoke(Key))
                PerformSetValue();
        }

        protected override void OnPaint(PaintEventArgs e)
        {
            base.OnPaint(e);

            string text = Descriptor?.Invoke(Key);

            if (text != null)
            {
                Rectangle headerRect = ClientRectangle;
                headerRect.Height = HeaderHeight;

                Color textColor = ControlRenderer.GetBackgroundColor(HeaderColor, Focused, Location.X + Indent * 10);

                ControlRenderer.DrawStringLine(e.Graphics, text,
                    ParentGrid.Renderer.FontRegular, headerRect, textColor, StringAlignment.Center);
            }
        }

        protected override void OnMouseDoubleClick(MouseEventArgs e)
        {
            if (_editing)
                base.OnMouseDoubleClick(e);
            else
                SwitchToEditing();
        }

        public HelpInfo ProvideHoverHelp(Point localPos, ref bool captured)
        {
            captured = true;

            localPos = new Point(Location.X + localPos.X, Location.Y + localPos.Y);

            bool main = !ButtonRectangle.Contains(localPos);

            PropertyDesc = main ? _mainDesc :
                _editing ? resetDesc : createDesc;

            if (main)
                PropertyDesc += _editing ? resetSuffix : createSuffix;

            return HelpInfo.FromText(PropertyName, PropertyDesc);
        }

        protected override void OnDisposing(bool manually)
        {
            base.OnDisposing(manually);

            _valueView?.Dispose();
        }
    }
}
