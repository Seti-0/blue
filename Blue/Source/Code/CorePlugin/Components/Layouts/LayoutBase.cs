using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Blue.Input;

namespace Soulstone.Duality.Plugins.Blue.Components
{
    public abstract class LayoutBase : Component, ICmpInitializable, ICmpLayout, ICmpResizeListener
    {
        private bool _ignoreSibling;

        public bool IgnoreSibling
        {
            get => _ignoreSibling;

            set
            {
                _ignoreSibling = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public Vector2 Size
        {
            get
            {
                var sibling = Sibling;
                if (sibling == null) 
                    return DualityApp.WindowSize;

                return sibling.Size;
            }
        }

        public Vector3 Position
        {
            get
            {
                var sibling = Sibling;
                if (sibling == null) return Vector3.Zero;

                return sibling.Position;
            }
        }

        public ICmpLayoutElement Sibling
        {
            get
            {
                if (_ignoreSibling) return null;

                var sibling = GameObj?.GetComponent<ICmpLayoutElement>();

                // Ideally we'd ignore an inactive compoent, but the usual problem with initialization applies

                if (sibling?.Component == null/* || !sibling.Component.Active*/) 
                    return null;

                return sibling;
            }
        }

        public Vector2 MinimumSize
        {
            get => ComputeMinimumSize();
        }

        public Vector2 MaximumSize
        {
            get => ComputeMaximumSize();
        }

        public Vector2 PreferredSize
        {
            get => ComputePreferredSize();
        }

        public virtual void OnActivate()
        {
            UpdateLayoutTree();
        }

        public virtual void OnDeactivate(){}

        public virtual void OnWindowSizeChanged(ResizeEventArgs e)
        {
            if (Sibling?.ParentLayout == null)
                UpdateLayout();
        }

        protected IEnumerable<ICmpLayoutElement> GetChildLayoutElements()
        {
            if (Warnings.NullOrDisposed(GameObj)) yield break;

            // GameObj does have a method "GetComponentInChildren", but 
            // it seems to retrieve components among all descendents instead?
            // This would interfere with child layouts
            foreach (var child in GameObj.Children)
            {
                //if (!child.Active) continue;

                foreach (var item in child.GetComponents<ICmpLayoutElement>())
                {
                    // Ignoring inactive components will cause inconsistencies on init. This will need another look.
                    if (item.Component == null || (!item.Component.Active) || item.IgnoreParentLayout) continue;
                    yield return item;
                }
            }
        }

        protected abstract Vector2 ComputePreferredSize();

        protected abstract Vector2 ComputeMinimumSize();

        protected abstract Vector2 ComputeMaximumSize();

        public abstract void UpdateLayout();

        public void UpdateLayoutTree()
        {
            var sibling = Sibling;

            if (sibling == null)
                UpdateLayout();

            else sibling.UpdateLayoutTree();
        }
    }
}
