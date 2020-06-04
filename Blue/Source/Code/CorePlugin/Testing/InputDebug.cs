using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue.Input;

namespace Soulstone.Duality.Plugins.Blue.Testing
{
    [EditorHintCategory(CategoryNames.Testing)]
    public class InputDebug : Component, ICmpUpdatable
    {
        public void OnUpdate()
        {
            VisualLogs.Default.DrawText(50, DualityApp.WindowSize.Y - 50,
                (BlueInputApp.Input.MouseFocus as Component)?.GameObj?.Name ?? "<null>");
        }
    }
}
