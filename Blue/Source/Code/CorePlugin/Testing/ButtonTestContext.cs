using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Soulstone.Duality.Plugins.Blue.Components.Basic;
using Duality.Drawing;

namespace Soulstone.Duality.Plugins.Blue.Testing
{
    public class ButtonTestContext : UIContext, ICmpInitializable
    {
        public void OnActivate()
        {
            Listeners.Add<Button>(ButtonEvents.Action, Action);
            Listeners.Add<Button>(ButtonEvents.Action, MyAction, "My Button");
        }

        public void OnDeactivate(){}

        private void Action(Button b)
        {
            VisualLogs.Default.DrawText(100, DualityApp.WindowSize.Y - 50, $"Action! ({b.GameObj.FullName})")
                .WithColor(ColorRgba.Blue)
                .KeepAlive(2000, false);
        }

        private void MyAction(Button b)
        {
            VisualLogs.Default.DrawText(DualityApp.WindowSize.X - 100, DualityApp.WindowSize.Y - 50, "My Action!")
                .WithColor(ColorRgba.Green)
                .KeepAlive(2000, false);
        }
    }
}
