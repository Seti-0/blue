using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue.Support;

namespace Soulstone.Duality.Plugins.Blue.Components.Behaviours
{
    /// <summary>
    /// Layout info for this element. The values set here act as a guide for any parent
    /// layout element, and will take no effect if no such parent exists. See the "Metric" component
    /// for the effective dimensions of the component.
    /// </summary>
    [EditorHintCategory(CategoryNames.Behaviour)]
    public class Layout : Behaviour
    {
        /// <summary>
        /// The target width of the current element. This will not necessarily be the final
        /// size of the element, when available space is taken into account.
        /// </summary>
        public static readonly BlueProperty WidthProperty = RegisterProperty("Width", 
            typeof(int), typeof(Layout), 100, BluePropertyFlags.AffectsLayout);

        /// <summary>
        /// The maximum width of the current element.
        /// </summary>
        public static readonly BlueProperty WidthMaxProperty = RegisterProperty("WidthMax", 
            typeof(int), typeof(Layout), int.MaxValue, BluePropertyFlags.AffectsLayout);

        /// <summary>
        /// The minimum width of the current element.
        /// </summary>
        public static readonly BlueProperty WidthMinProperty = RegisterProperty("WidthMin", 
            typeof(int), typeof(Layout), 0, BluePropertyFlags.AffectsLayout);

        /// <summary>
        /// The target height of the current element. This will not necessarily be the final
        /// size of the element, when available space is taken into account.
        /// </summary>
        public static readonly BlueProperty HeightProperty = RegisterProperty("Height", 
            typeof(int), typeof(Layout), 100, BluePropertyFlags.AffectsLayout);

        /// <summary>
        /// The maximum hieght of the current element.
        /// </summary>
        public static readonly BlueProperty HeightPropertyMax = RegisterProperty("HeightMax", 
            typeof(int), typeof(Layout), int.MaxValue, BluePropertyFlags.AffectsLayout);

        /// <summary>
        /// The minimum height of the current element.
        /// </summary>
        public static readonly BlueProperty HeightPropertyMin = RegisterProperty("HeightMin", 
            typeof(int), typeof(Layout), 0, BluePropertyFlags.AffectsLayout);
    }
}
