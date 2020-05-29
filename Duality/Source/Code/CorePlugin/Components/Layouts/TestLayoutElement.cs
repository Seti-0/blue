using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Soulstone.Duality.Utility;

using Duality;
using Duality.Components.Renderers;
using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue.Components.Layouts
{
    [EditorHintCategory(BlueCategoryNames.Layouts)]
    public class TestLayoutElement : SpriteRenderer, ICmpLayoutElement
    {
        private int _order;
        private bool _ignoreLayout, _stretchVertical, _stretchHorizontal;
        private OptionalField<Vector2> _customMaxSize, _customMinSize, _customPreferredSize;
        private Vector2 _size;
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

        public Vector2 MinimumSize
        {
            get
            {
                if (_customMinSize.Use)
                    return _customMinSize.Value;

                return new Vector2(100, 100);
            }
        }

        public Vector2 MaximumSize
        {
            get
            {
                if (_customMaxSize.Use)
                    return _customMaxSize.Value;

                return new Vector2(500, 500);
            }
        }

        public Vector2 PreferredSize
        {
            get
            {
                if (_customPreferredSize.Use)
                    return _customPreferredSize.Value;

                return new Vector2(200, 200);
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

                var xy = value.Xy;
                xy += Size / 2;
                value = new Vector3(xy, value.Z);

                if (GameObj.Transform.Pos != value)
                    GameObj.Transform.Pos = value;
            }
        }

        public Vector2 Size
        {
            get => _size;

            set
            {
                UpdateContentSize(value);
            }
        }

        public void UpdateLayoutTree()
        {
            if (IgnoreParentLayout) return;
            var layout = GameObj?.Parent?.GetComponent<ICmpLayout>();
            layout?.UpdateLayoutTree();
        }

        public void UpdateContentSize(Vector2 newSize)
        {
            var oldSize = _size;
            _size = newSize;

            Rect = Rect.Align(Alignment.Center, 0, 0, Size.X, Size.Y);

            if (!Warnings.NullOrDisposed(GameObj))
                if (!Warnings.NullOrDisposed(GameObj.Transform))
                {
                    var xy = GameObj.Transform.Pos.Xy;
                    xy += (-oldSize / 2) + (newSize / 2);
                    GameObj.Transform.Pos = new Vector3(xy, GameObj.Transform.Pos.Z);
                }
        }
    }
}
