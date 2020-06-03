using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Renderers;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue.Interface;
using Soulstone.Duality.Plugins.Blue.Components.Renderers;

namespace Soulstone.Duality.Plugins.Blue.Components
{
    [RequiredComponent(typeof(ICmpBackground), typeof(ColorBackground))]
    public abstract class UIComponent : Component, ICmpLayoutElement
    {
        private int _order;
        private bool _ignoreParentLayout, _stretchVertical, _stretchHorizontal;
        private OptionalField<Vector2> _customMaxSize, _customMinSize, _customPreferredSize;

        private OptionalField<Bounds> _customBounds;

        private Margins _margin;
        private Margins _padding;
        private Alignment _contentAlignment;
        private OptionalField<bool> _customStretchContent;

        private Vector2 _layoutPosition;
        private Vector2 _layoutSize;

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
            get => _ignoreParentLayout;

            set
            {
                _ignoreParentLayout = value;
                if (Active) UpdateLayoutTree(updateTreeEvenIfIgnored: true);
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public ICmpLayout ParentLayout
        {
            get
            {
                if (_ignoreParentLayout) return null;

                var parent = GameObj?.Parent?.GetComponent<ICmpLayout>();

                // Ideally inactive components wouldn't feature, but that would make the init impossible with things as is
                if (parent == null /* || !parent.Active*/) return null;
                return parent;
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

        public OptionalField<Bounds> CustomBounds
        {
            get => _customBounds;

            set
            {
                _customBounds = value;
                if (Active) UpdateLayoutTree();
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector2 MinimumSize
        {
            get
            {
                if (_customMinSize.Use)
                    return _customMinSize.Value;

                return ComputeMinimumSize();
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector2 MaximumSize
        {
            get
            {
                Vector2 maxSize = _customMaxSize.Use ?
                    _customMaxSize.Value :
                    ComputeMaximumSize();

                maxSize.X += _padding.Right + _padding.Left
                    + _margin.Right + _margin.Left;

                maxSize.Y += _padding.Top + _padding.Bottom
                    + _margin.Top + _margin.Bottom;

                return maxSize;
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector2 PreferredSize
        {
            get
            {
                Vector2 prefSize = _customPreferredSize.Use ?
                    _customPreferredSize.Value :
                    ComputePreferredSize();

                prefSize.X += _padding.Right + _padding.Left
                    + _margin.Right + _margin.Left;

                prefSize.Y += _padding.Top + _padding.Bottom
                    + _margin.Top + _margin.Bottom;

                return prefSize;
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Component Component
        {
            get => this;
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector3 Position
        {
            get
            {
                if (ParentLayout != null)
                    return new Vector3(_layoutPosition);

                // It would be nice if the default behaviour took
                // into account what the component was supposed to look like

                if (_customBounds.Use)
                { 
                    var pos = _customBounds.Value.Position;

                    if (_customBounds.Value.StretchHorizontal)
                        pos.X = 0;

                    if (_customBounds.Value.StretchVertical)
                        pos.Y = 0;

                    return pos;
                }

                // Temporary behaviour until I figure out what behaviour 
                // I want here. 
                return Vector3.Zero;

                // Perhaps a virtual "GetDefaultPosition()" and "GetDefaultSize()"?
                // They could default to the transform position, and PreferredSize
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector2 Size
        {
            get
            {
                if (ParentLayout != null)
                    return _layoutSize;

                Vector2 size;

                if (_customBounds.Use)
                {
                    size = _customBounds.Value.Size;

                    if (_customBounds.Value.StretchHorizontal)
                        size.X = DualityApp.WindowSize.X;

                    if (_customBounds.Value.StretchVertical)
                        size.Y = DualityApp.WindowSize.Y;

                    return size;
                }

                // Temporary behaviour until I figure out what behaviour 
                // I want here. 
                return DualityApp.WindowSize;
            }
        }

        public OptionalField<bool> StretchContent
        {
            get => _customStretchContent;

            set
            {
                _customStretchContent = value;
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

        public Margins Padding
        {
            get => _padding;
            
            set
            {
                _padding = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public Alignment ContentAlignment
        {
            get => _contentAlignment;

            set
            {
                _contentAlignment = value;
                if (Active) UpdateLayoutTree();
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector3 BackgroundPosition
        {
            get
            {
                var position = Position;
                var size = Size;

                var backgroundPosition = position;
                backgroundPosition.X += _margin.Left;
                backgroundPosition.Y += _margin.Bottom;

                backgroundPosition.X = MathF.Clamp(backgroundPosition.X, position.X, position.X + size.X);
                backgroundPosition.Y = MathF.Clamp(backgroundPosition.Y, position.Y, position.Y + size.Y);

                return backgroundPosition;
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector2 BackgroundSize
        {
            get
            {
                var position = Position;

                var backgroundSize = Size;
                var backgroundPosition = BackgroundPosition;

                backgroundSize.X -= _margin.Left + _margin.Right;
                backgroundSize.Y -= _margin.Top + _margin.Bottom;

                backgroundSize.X = MathF.Clamp(backgroundSize.X, 0, backgroundSize.X - (backgroundPosition.X - position.X));
                backgroundSize.Y = MathF.Clamp(backgroundSize.Y, 0, backgroundSize.Y - (backgroundPosition.Y - position.Y));

                return backgroundSize;
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector3 ContentPosition
        {
            get
            {
                var position = BackgroundPosition;
                var size = BackgroundSize;
                var contentSize = ContentSize;

                position.X += _padding.Left;
                position.Y += _padding.Top;

                if (_contentAlignment == Alignment.TopLeft)
                    return position;

                Vector2 contentArea;
                contentArea.X = size.X - (_padding.Left + _padding.Right);
                contentArea.Y = size.Y - (_padding.Top + _padding.Bottom);

                var offset = _contentAlignment.ApplyTo(Vector2.Zero, contentSize) - _contentAlignment.ApplyTo(Vector2.Zero, contentArea);
                position.X += offset.X;
                position.Y += offset.Y;

                return position;
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector2 ContentSize
        {
            get
            {
                var size = BackgroundSize;

                Vector2 padding = new Vector2(
                    _padding.Left + _padding.Right,
                    _padding.Bottom + _padding.Top
                    );
                padding = Vector2.Max(Vector2.Zero, padding);

                size = Vector2.Max(Vector2.Zero, size - padding);

                var minSize = MinimumSize;
                var maxSize = MaximumSize;

                bool stretch = _customStretchContent.Use ?
                    _customStretchContent.Value :
                    StretchContentDefault;

                if (!stretch)
                {
                    var prefSize = ComputePreferredSize(size);

                    prefSize = Vector2.Max(Vector2.Zero, prefSize);

                    maxSize.X = MathF.Clamp(maxSize.X, 0, prefSize.X);
                    maxSize.Y = MathF.Clamp(maxSize.Y, 0, prefSize.Y);
                }
                else
                {
                    maxSize = Vector2.Max(Vector2.Zero, maxSize);
                }

                minSize.X = MathF.Clamp(minSize.X, 0, maxSize.X);
                minSize.Y = MathF.Clamp(minSize.Y, 0, maxSize.X);

                size.X = MathF.Clamp(size.X, minSize.X, maxSize.X);
                size.Y = MathF.Clamp(size.Y, minSize.Y, maxSize.Y);
                
                return size;
            }
        }

        protected virtual bool StretchContentDefault
        {
            get => true;
        }

        protected ICmpBackground Background
        {
            get
            {
                return GameObj?.GetComponent<ICmpBackground>();
            }
        }

        public void UpdateLayoutTree()
        {
            UpdateLayoutTree(false);
        }

        public void UpdateLayoutTree(bool updateTreeEvenIfIgnored)
        {
            // If the layout element is the root of a tree, or 
            // not part of one, it needs to be updated directly.

            if (ParentLayout == null)
            {
                UpdateLayout();
            }

            // Otherwise, send the signal up the tree and start the update from the root.

            // "updateTreeEvenIfIgnored" is for the case where this element has just ignored the tree it
            // was part of. In that case, that tree should be updated even though this element is 
            // not a part of it.

            if (ParentLayout != null || updateTreeEvenIfIgnored)
            {
                // This is a tiny bit messy the way it is currently - there are two cases: either the layout is on it's own,
                // or depedent on a neighbouring layout element. This should be changed.

                var parentLayoutElement = GameObj?.Parent?
                    .GetComponent<ICmpLayoutElement>();

                if (parentLayoutElement == null)
                {
                    var parentLayout = GameObj?.Parent?.GetComponent<ICmpLayout>();
                    parentLayout?.UpdateLayout();
                }

                else parentLayoutElement.UpdateLayoutTree();
            }
        }

        public void ApplyDimensions(Vector3 position, Vector2 size)
        {
            _layoutPosition = position.Xy;
            _layoutSize = size;
            UpdateLayout();
        }

        public virtual void UpdateLayout()
        {
            GameObj.Transform.Pos = Position;
            Background.ApplyDimensions(BackgroundPosition, BackgroundSize);

            Background.ApplyDepthOffset(1);
        }

        protected abstract Vector2 ComputePreferredSize();

        protected virtual Vector2 ComputePreferredSize(Vector2 maxSize)
        {
            return ComputePreferredSize();
        }

        // I'm including these methods for testing and completeness, I don't see why they
        // would ever be overriden at this point.

        protected virtual Vector2 ComputeMaximumSize()
        {
            return new Vector2(float.MaxValue, float.MaxValue);
        }

        protected virtual Vector2 ComputeMinimumSize()
        {
            return Vector2.Zero;
        }
    }
}
