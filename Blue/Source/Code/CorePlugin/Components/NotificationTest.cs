using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;

using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue
{
    [EditorHintCategory(BlueCategoryNames.Components)]
    public class NotificationTest : Component, ICmpInitializable
    {
        public string Message { get; set; } = "Testing...";
        public string Channel { get; set; } = "Main";
        public string Type { get; set; } = "Info";

        public void OnActivate()
        {
            OldContext.ShowNotification(Type, Message, duration: 1, channel: Channel);
        }

        public void OnDeactivate() {}
    }
}
