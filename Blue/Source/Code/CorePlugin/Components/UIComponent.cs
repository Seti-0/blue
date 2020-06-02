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
                if (_customMaxSize.Use)
                    return _customMaxSize.Value;

                return ComputeMaximumSize();
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector2 PreferredSize
        {
            get
            {
                if (_customPreferredSize.Use)
                    return _customPreferredSize.Value;

                return ComputePreferredSize();
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
            var size = Size;
            var position = Position;

            Background.ApplyDimensions(position, size);
            GameObj.Transform.Pos = position;
        }

        protected abstract Vector2 ComputeMinimumSize();

        protected abstract Vector2 ComputePreferredSize();

        // I'm including this method for testing and completeness, I don't see why it
        // would ever be overriden at this point.
        protected virtual Vector2 ComputeMaximumSize()
        {
            return new Vector2(float.MaxValue, float.MaxValue);
        }
    }
}
