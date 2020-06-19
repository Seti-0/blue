using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Input;

using Soulstone.Duality.Plugins.Blue.Interface.Components.Input;
using Soulstone.Duality.Plugins.BlueInput;
using Soulstone.Duality.Plugins.Blue.Resources;
using Soulstone.Duality.Plugins.Blue.Parameters;
using Soulstone.Duality.Plugins.Blue.Interface;
using Soulstone.Duality.Plugins.Blue.Components.Basic;
using Soulstone.Duality.Plugins.Blue.Components.Renderers;
using Soulstone.Duality.Plugins.Blue.Utility;

namespace Soulstone.Duality.Plugins.Blue.Components.Sliders
{
    public class ValueChangedEventArgs<T>
    {
        public T NewValue { get; }

        public T OldValue { get; }

        public ValueChangedEventArgs(T newValue, T oldValue)
        {
            NewValue = newValue;
            OldValue = oldValue;
        }
    }

    public enum Orientation
    {
        Horizontal, Vertical
    }

    [RequiredComponent(typeof(ImageRenderer))]
    public class Slider : UIComponent, ICmpPressListener, ICmpMouseListener, ICmpHoverListener
    {
        // First draft only.
        // Some bugs: value not correctly aligned, pressing doesn't stop on mouse exit properly
        // The second bug is relevant to buttons too!

        private Orientation _orientation; 
        private float _value;

        private Vector2 _buttonSize;
        private ContentRef<Style<Slider>> _style;

        [DontSerialize] private bool _active;
        [DontSerialize] private bool _hover;

        private EventHandler<ValueChangedEventArgs<float>> _valueChanged;

        public bool Hover => _hover;
        public bool Pressed => _active;

        public Vector2 ButtonSize
        {
            get => _buttonSize;

            set
            {
                _buttonSize = value;
                
                // This isn't good - it should be separated into a reactive interface
                // (Or the entire dodgy reactive interface thingy should be replaced)
                React();
            }
        }

        public Orientation Orientation
        {
            get => _orientation;

            set
            {
                _orientation = value;
                OnOrientationChanged();
            }
        }

        public float Value
        {
            get => _value;

            set
            {
                var e = new ValueChangedEventArgs<float>(value, _value);
                _value = value;
                UpdateStyle();
                UpdateLayout();
                OnValueChanged(e);
            }
        }

        public event EventHandler<ValueChangedEventArgs<float>> ValueChanged
        {
            add => _valueChanged += value;
            remove => _valueChanged -= value;
        }

        public ICmpImageRenderer Image
        {
            get => GameObj?.GetComponent<ICmpImageRenderer>();
        }

        public ContentRef<Style<Slider>> Style
        {
            get => _style;
            set => ApplyStyle(value);
        }

        public void UpdateStyle()
        {
            _style.Res?.OnChange(this);
        }

        public override void ApplyStyle()
        {
            ApplyStyle(_style);
        }

        public void ApplyStyle(ContentRef<Style<Slider>> style)
        {
            _style = style;
            _style.Res?.OnApply(this);
        }

        protected virtual void OnValueChanged(ValueChangedEventArgs<float> e)
        {
            _valueChanged?.Invoke(this, e);
        }

        protected virtual void OnOrientationChanged(){}

        public void OnButtonDown(MouseButtonEventArgs args){}
        public void OnButtonUp(MouseButtonEventArgs args){}
        public void OnMouseEnter(EventArgs args){}
        public void OnMouseExit(EventArgs args){}

        public void OnMove(MouseMoveEventArgs args)
        {
            if (_active)
                ApplyMouseValue();
        }

        public void Press()
        {
            _active = true;
            ApplyMouseValue();
        }

        public void Release()
        {
            ApplyMouseValue();
            _active = false;
        }

        public void StartHover()
        {
            _hover = true;
            UpdateStyle();
        }

        public void EndHover()
        {
            _hover = false;
            UpdateStyle();
        }

        protected virtual Rect GetRegion()
        {
            return new Rect(
                Dimensions.ContentPosition.X,
                Dimensions.ContentPosition.Y,
                Dimensions.ContentSize.X,
                Dimensions.ContentSize.Y
                );
        }

        protected void ApplyMouseValue()
        {
            var mousePos = DualityApp.Mouse.Pos;
            var region = GetRegion();

            float mainRegionPos;
            float mainregionSize;
            float mainMousePos;

            if (_orientation == Orientation.Horizontal)
            {
                mainMousePos = mousePos.X;
                mainRegionPos = region.X;
                mainregionSize = region.W;
            }
            else
            {
                mainMousePos = mousePos.Y;
                mainRegionPos = region.Y;
                mainregionSize = region.H;
            }

            var value = (mainMousePos - mainRegionPos) / mainregionSize;
            value = MathF.Clamp01(value);

            Value = value;
        }

        protected override void OnComputeContentHints(ContentLayoutHints hints)
        {
            base.OnComputeContentHints(hints);

            hints.Stretch = true;
            hints.Depth = 1;

            hints.PreferredSize = _buttonSize;
        }

        public override void UpdateLayout()
        {
            base.UpdateLayout();

            var image = GameObj?.GetComponent<ICmpImageRenderer>();

            if (image != null)
            {
                var imageSize = Vector2Helper.Clamp(ButtonSize, 
                    Vector2.Zero,  Dimensions.ContentSize);

                Vector2 value = new Vector2(0.5f);

                if (Orientation == Orientation.Horizontal)
                    value.X = _value;
                else
                    value.Y = _value;

                var imagePosition = Dimensions.ContentPosition;
                imagePosition.Xy += value * Dimensions.ContentSize;
                imagePosition.Xy -= new Vector2(0.5f) * imageSize;

                imagePosition.Xy = Vector2Helper.Clamp(imagePosition.Xy,
                    Dimensions.ContentPosition.Xy, 
                    Dimensions.ContentPosition.Xy + (Dimensions.ContentSize - imageSize));

                image.ApplyDimensions(
                    imagePosition,
                    imageSize,
                    Dimensions.ContentDepthOffset
                    );
            }
        }
    }
}
