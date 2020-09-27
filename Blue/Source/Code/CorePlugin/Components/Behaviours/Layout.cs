using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue.Components.Behaviours
{
    /// <summary>
    /// Layout hints for this element. The values set here act as a guide for any parent
    /// layout element, and will take no effect if no such parent exists. See the "Metric" component
    /// for the effective dimensions of the component.
    /// </summary>
    [EditorHintCategory(CategoryNames.Behaviour)]
    [RequiredComponent(typeof(BlueObject))][RequiredComponent(typeof(Metrics))]
    public class Layout : Behaviour
    {
        public static readonly BlueProperty
            WidthProperty = RegisterProperty("Width", typeof(int), typeof(Layout), 100, BluePropertyFlags.AffectsLayout),
            HeightProperty = RegisterProperty("Height", typeof(int), typeof(Layout), 100, BluePropertyFlags.AffectsLayout),
            WidthMinProperty = RegisterProperty("WidthMin", typeof(int), typeof(Layout), 0, BluePropertyFlags.AffectsLayout),
            HeightMinProperty = RegisterProperty("HeightMin", typeof(int), typeof(Layout), 0, BluePropertyFlags.AffectsLayout),
            WidthMaxProperty = RegisterProperty("WidthMax", typeof(int), typeof(Layout), int.MaxValue, BluePropertyFlags.AffectsLayout),
            HeightMaxProperty = RegisterProperty("HeightMax", typeof(int), typeof(Layout), int.MaxValue, BluePropertyFlags.AffectsLayout);

        /// <summary>
        /// The target width of the current element. This will not necessarily be the final
        /// size of the element, when available space is taken into account.
        /// </summary>
        public int Width
        {
            get => (int)GetValue(WidthProperty);
            set => SetValue(WidthProperty, value);
        }

        /// <summary>
        /// The target height of the current element. This will not necessarily be the final
        /// size of the element, when available space is taken into account.
        /// </summary>
        public int Height
        {
            get => (int)GetValue(HeightProperty);
            set => SetValue(HeightProperty, value);
        }

        /// <summary>
        /// The minimum width of the current element.
        /// </summary>
        public int WidthMin
        {
            get => (int)GetValue(WidthMinProperty);
            set => SetValue(WidthMinProperty, value);
        }

        /// <summary>
        /// The minimum height of the current element.
        /// </summary>
        public int HeightMin
        {
            get => (int)GetValue(HeightMinProperty);
            set => SetValue(HeightMinProperty, value);
        }

        /// <summary>
        /// The maximum width of the current element.
        /// </summary>
        public int WidthMax
        {
            get => (int)GetValue(WidthMaxProperty);
            set => SetValue(WidthMaxProperty, value);
        }

        /// <summary>
        /// The maximum height of the current element.
        /// </summary>
        public int HeightMax
        {
            get => (int)GetValue(HeightMaxProperty);
            set => SetValue(HeightMaxProperty, value);
        }
    }
}
