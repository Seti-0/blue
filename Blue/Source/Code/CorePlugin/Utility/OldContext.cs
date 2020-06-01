using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Drawing;

namespace Soulstone.Duality.Plugins.Blue
{
    public static class OldContext
    {
        /// <summary>
        /// A general purpose note to self of where in the UI flow the game is. (Could be replaced by a Stack if needed)
        /// </summary>
        public static string ContextID { get; set; } = "None";

        public static void SetPanelVisible(string name, bool visible)
        {
            if (name == null)
                return;

            var panels = Scene.Current.FindComponents<Background>()
                .Where(x => x.Name == name);

            foreach (var panel in panels)
            {
                if (panel.GameObj.ActiveSingle != visible)
                {
                    panel.GameObj.ActiveSingle = visible;

                    if (panel.Active)
                        panel.PerformLayout();
                }
            }
        }

        public static void ShowNotification(string type, string text, float? duration = null, string channel = "Main")
        {
            ColorRgba color;

            type = type.ToLower();

            if (type == "error")
                color = ColorRgba.Red;

            else if (type == "success")
                color = ColorRgba.Green;

            else if (type == "info")
                color = ColorRgba.Blue;

            else color = ColorRgba.White;

            Show(new Notification
            {
                Color = color,
                Duration = duration ?? -1,
                Finite = duration.HasValue,
                Text = text,
            }, channel);
        }

        public static void Show(Notification notification, string channel)
        {
            foreach (var comp in Scene.Current.FindComponents<NotificationsArea>().Where(x => x.Channel == channel))
                comp.Flash(notification);
        }

        public static void ClearNotifications()
        {
            foreach (var comp in Scene.Current.FindComponents<NotificationsArea>())
                comp.Reset();

            NotificationsArea.ClearTransferMessages();
        }

        public static void ClearNotifications(string channel)
        {
            foreach (var comp in Scene.Current.FindComponents<NotificationsArea>().Where(x => x.Channel == channel))
                comp.Reset();

            NotificationsArea.ClearTransferMessages(channel);
        }
    }
}
