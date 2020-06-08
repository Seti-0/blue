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
using Soulstone.Duality.Plugins.Blue.Parameters;
using Soulstone.Duality.Plugins.BlueInput;

namespace Soulstone.Duality.Plugins.Blue.Components
{
    [RequiredComponent(typeof(ICmpBackground), typeof(ColorBackground))]
    public abstract class UIComponent : Component, ICmpInitializable, ICmpLayoutElement, ICmpResizeListener
    {
        private bool _ignoreParentLayout;

        private UserLayoutHints _userLayoutHints;
        private LayoutHints _layoutHints;
        private Dimensions _dimensions;

        [DontSerialize] private ReactiveUserLayoutHints _reactiveLayoutHints;

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

        [EditorHintFlags(MemberFlags.Invisible)]
        public UserLayoutHints UserLayoutHints
        {
            get
            {
                if (_userLayoutHints == null)
                    _userLayoutHints = new UserLayoutHints();

                return _userLayoutHints;
            }
        }

        public ReactiveUserLayoutHints UserLayout
        {
            get
            {
                if (_reactiveLayoutHints == null)
                    _reactiveLayoutHints = new ReactiveUserLayoutHints(UserLayoutHints, React);

                return _reactiveLayoutHints;
            }

            set => _reactiveLayoutHints = value;
        }

        public ILayoutHints LayoutHints
        {
            get
            {
                if (_layoutHints == null)
                    _layoutHints = new LayoutHints();

                return _layoutHints;
            }
        }

        public Dimensions Dimensions
        {
            get
            {
                if (_dimensions == null)
                    _dimensions = new Dimensions();

                return _dimensions;
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

        public virtual void OnActivate()
        {
            if (ParentLayout == null)
            {
                UpdateLayoutHints();
                UpdateLayout();
            }
        }

        public virtual void OnDeactivate(){}

        public virtual void OnWindowSizeChanged(ResizeEventArgs e)
        {
            if (ParentLayout == null)
                UpdateLayout();
        }

        public void UpdateLayoutTree(bool updateTreeEvenIfIgnored)
        {
            var parent = GameObj?.Parent?.GetComponent<ICmpLayout>();

            if (parent != null)
            {
                if (updateTreeEvenIfIgnored || !IgnoreParentLayout)
                {
                    parent.UpdateLayoutTree();
                    return;
                }
            }

            UpdateLayoutHints();
            UpdateLayout();
        }

        public void ApplyDimensions(Vector3 position, Vector2 size, float depthOffset)
        {
            Dimensions.ApplyLayoutInfo(position, size, depthOffset);
            UpdateLayout();
        }

        protected void React()
        {
            // "React" in the above refers to reacting to user input 
            // in the editor.

            if (Active)
                UpdateLayoutTree();
        }

        public virtual void UpdateLayout()
        {
            var backgroundDepth = 1;
            var useParentInfo = ParentLayout != null;

            Dimensions.Update(_layoutHints, useParentInfo, backgroundDepth);

            GameObj.Transform.Pos = Dimensions.Position;
            
            Background.ApplyDimensions(
                Dimensions.BackgroundPosition,
                Dimensions.BackgroundSize, 
                Dimensions.BackgroundDepthOffset
                );
        }

        public void UpdateLayoutHints()
        {
            if (_layoutHints == null)
                _layoutHints = new LayoutHints();

            var backgroundDepth = 1;
            _layoutHints.Update(UserLayoutHints, ComputeContentHints(), backgroundDepth);
        }

        private ContentLayoutHints ComputeContentHints()
        {
            var hints = new ContentLayoutHints();

            // Default dimensions
            hints.MaxSize = new Vector2(float.MaxValue);
            hints.MinSize = Vector2.Zero;
            hints.PreferredSize = Vector2.Zero;
            hints.Stretch = true;
            hints.Depth = 0;
            hints.Alignment = Alignment.TopLeft;

            // Allow subclasses to give content layout information
            OnComputeContentHints(hints);

            // It would be nice if this were immutable after this point
            return hints;
        }

        protected virtual void OnComputeContentHints(ContentLayoutHints hints) {}
    }
}
