using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.BlueInput;
using Soulstone.Duality.Plugins.Blue.Components.Basic;
using Soulstone.Duality.Plugins.Blue.Parameters;

namespace Soulstone.Duality.Plugins.Blue.Components
{
    public abstract class LayoutBase : Panel, ICmpInitializable, ICmpLayout, ICmpResizeListener
    {
        public virtual void OnActivate()
        {
            UpdateLayoutTree();
        }

        public virtual void OnDeactivate(){}

        public virtual void OnWindowSizeChanged(ResizeEventArgs e)
        {
            if (Dimensions.UseLayoutInfo)
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
                    if ((!item.Active) || item.IgnoreParentLayout) continue;
                    yield return item;
                }
            }
        }
    }
}
