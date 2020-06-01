using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Input;

using Duality.Drawing;
using Duality.Components.Renderers;
using Duality.Editor;


using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Blue.Input;
using Soulstone.Duality.Plugins.Blue.Resources;
using Soulstone.Duality.Plugins.Blue.Resources.Styles;

namespace Soulstone.Duality.Plugins.Blue.Components
{
    [RequiredComponent(typeof(ICmpBackground), typeof(SpriteBackground))]
    public abstract class UIComponent : Component, ICmpInitializable//, ICmpLayoutElement
    {
        public bool Global { get; set; }

        private ContentRef<Color> _color;

        // Layout
        private int _order;
        private bool _ignoreLayout, _stretchVertical, _stretchHorizontal;
        private OptionalField<Vector2> _customMaxSize, _customMinSize, _customPreferredSize;
        private Margins _padding, _margin;
        private Vector2 _size;

        // This probably shouldn't be serialized. But then, it is only a placeholder mechanism to begin with.
        private ContentRef<UIComponentStyle> _style;

        public ContentRef<Color> Color
        {
            get => _color;

            set => SetColor(value);
        }

        public int Order
        {
            get => _order;

            set
            {
                _order = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public bool IgnoreParentLayout
        {
            get => _ignoreLayout;

            set
            {
                _ignoreLayout = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public bool StretchVertical
        {
            get => _stretchVertical;

            set
            {
                _stretchVertical = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public bool StretchHorizontal
        {
            get => _stretchHorizontal;

            set
            {
                _stretchHorizontal = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public OptionalField<Vector2> CustomMinimumSize
        {
            get => _customMinSize;

            set
            {
                _customMinSize = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public OptionalField<Vector2> CustomMaximumSize
        {
            get => _customMaxSize;

            set
            {
                _customMaxSize = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public OptionalField<Vector2> CustomPreferredSize
        {
            get => _customPreferredSize;

            set
            {
                _customPreferredSize = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public Margins Padding
        {
            get => _padding;

            set
            {
                _padding = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public Margins Margin
        {
            get => _margin;

            set
            {
                _margin = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public Vector2 MinimumSize
        {
            get
            {
                if (_customMinSize.Use)
                    return _customMinSize.Value;

                return GetMinimumContentSize();
            }
        }

        public Vector2 MaximumSize
        {
            get
            {
                if (_customMaxSize.Use)
                    return _customMaxSize.Value;

                return GetMaximumContentSize();
            }
        }

        public Vector2 PreferredSize
        {
            get
            {
                if (_customPreferredSize.Use)
                    return _customPreferredSize.Value;

                return GetPreferredContentSize();
            }
        }

        public Component Component
        {
            get => this;
        }

        public Vector3 Position
        {
            get
            {
                if (Warnings.NullOrDisposed(GameObj)) return Vector3.Zero;
                if (Warnings.NullOrDisposed(GameObj.Transform)) return Vector3.Zero;

                return GameObj.Transform.Pos;
            }

            set
            {
                if (Warnings.NullOrDisposed(GameObj)) return;
                if (Warnings.NullOrDisposed(GameObj.Transform)) return;

                if (GameObj.Transform.Pos != value)
                {
                    var oldValue = GameObj.Transform.Pos;
                    GameObj.Transform.Pos = value;
                    //OnPositionChanged(new PositionChangedEventArgs(oldValue, value));
                }
            }
        }

        public Vector2 Size
        {
            get => _size;

            set
            {
                if (_size != value)
                {
                    var oldValue = _size;
                    _size = value;
                    //OnSizeChanged();
                }
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        protected ContentRef<UIComponentStyle> BaseStyle
        {
            get => _style;

            set
            {
                _style = value;
                if (Warnings.NullOrDisposed(_style.Res)) return;

                SetColor(_style.Res.Background);
            }
        }

        public virtual void OnActivate()
        {
            if (_style.Res == null) return;
            SetColor(_style.Res.Background);
        }

        public virtual void OnDeactivate() 
        {
            if (_color.Res != null)
            {
                _color.Res.ValueChanged -= OnColorValueChanged;
            }
        }

        private void OnColorValueChanged(object sender, ColorChangedEventArgs e)
        {
            UpdateBackgroundMaterial(_color);
        }

        public void UpdateLayoutTree()
        {
            if (IgnoreParentLayout) return;
            var layout = GameObj?.Parent?.GetComponent<ICmpLayout>();
            //layout?.UpdateLayoutTree();
        }

        private void SetColor(ContentRef<Color> color)
        {
            if (_color.Res != null)
            {
                _color.Res.ValueChanged -= OnColorValueChanged;
            }

            _color = color;

            if (_color.Res != null)
            {
                _color.Res.ValueChanged += OnColorValueChanged;
            }

            UpdateBackgroundMaterial(_color.Res);
        }

        private void UpdateBackgroundMaterial(ContentRef<Color> colorRef)
        {
            var color = colorRef.Res;
            if (Warnings.NullOrDisposed(color)) return;

            var style = _style.Res;
            if (Warnings.NullOrDisposed(style)) return;

            var material = style.BackgroundMaterial.Res;
            if (Warnings.NullOrDisposed(material)) return;

            var info = new BatchInfo(material);
            info.MainColor = color.Rbga;

            var background = GameObj.GetComponent<ICmpBackground>();
            background.SetMaterial(info);
        }

        protected virtual Vector2 GetMaximumContentSize()
        {
            return new Vector2(float.MaxValue);
        }

        protected virtual Vector2 GetMinimumContentSize()
        {
            return Vector2.Zero;
        }

        protected virtual Vector2 GetPreferredContentSize()
        {
            return GetMinimumContentSize();
        }
    }
}
