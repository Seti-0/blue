using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Blue.Input;

namespace Soulstone.Duality.Plugins.Blue.Components
{
    public abstract class LayoutBase : Component, ICmpInitializable, ICmpLayout, ICmpResizeListener
    {
        private bool _ignoreParentLayout, _ignoreSibling;

        public bool IgnoreParentLayout
        {
            get => _ignoreParentLayout;

            set
            {
                _ignoreParentLayout = value;
                if (Active) UpdateLayoutTree();
            }
        }

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
                if (_ignoreSibling)
                    return DualityApp.WindowSize;

                var sibling = GameObj.GetComponent<ICmpLayoutElement>();
                
                if (sibling == null) 
                    return DualityApp.WindowSize;

                return sibling.Size;
            }
        }

        public Vector3 Position
        {
            get
            {
                if (Warnings.NullOrDisposed(GameObj)) return Vector3.Zero;

                var sibling = GameObj.GetComponent <ICmpLayoutElement>();
                if (sibling == null) return Vector3.Zero;

                return sibling.Position;
            }
        }

        public ICmpLayout Parent
        {
            get
            {
                if (_ignoreParentLayout) return null;

                var parent = GameObj?.Parent?.GetComponent<ICmpLayout>();

                if (parent == null || parent.Active) return null;
                return parent;
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Component Component
        {
            get => this;
        }

        public void OnActivate()
        {
            UpdateLayoutTree();
        }

        public void OnDeactivate(){}

        public void OnWindowSizeChanged(ResizeEventArgs e)
        {
            if (Parent == null)
                UpdateLayout();
        }

        protected IEnumerable<ICmpLayoutElement> GetChildLayoutElements()
        {
            if (Warnings.NullOrDisposed(GameObj)) yield break;

            foreach (var item in GameObj.GetComponentsInChildren<ICmpLayoutElement>())
            {
                if (item.Component == null || (!item.Component.Active) || item.IgnoreParentLayout) continue;
                yield return item;
            }
        }

        protected abstract Vector2 ComputePreferredSize();

        protected abstract Vector2 ComputeMinimumSize();

        protected abstract Vector2 ComputeMaximumSize();

        public abstract void UpdateLayout();

        public void UpdateLayoutTree()
        {
            var parent = Parent;

            if (parent == null)
                UpdateLayout();

            else parent.UpdateLayoutTree();
        }
    }
}
