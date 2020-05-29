using Duality;
using Duality.Components.Renderers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue.Components.Layouts
{
    [EditorHintCategory(BlueCategoryNames.Layouts)]
    [RequiredComponent(typeof(ICmpLayout), typeof(FlexLayout))]
    public class TestLayoutPanel : SpriteRenderer, ICmpUpdatable, ICmpEditorUpdatable
    {
        public void OnUpdate()
        {
            var element = GameObj.GetComponent<ICmpLayoutElement>();
            if (element != null)
                Rect = Rect.Align(Alignment.TopLeft, 0, 0, element.Size.X, element.Size.Y);
        }
    }
}
