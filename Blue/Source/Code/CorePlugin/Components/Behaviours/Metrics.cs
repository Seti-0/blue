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
    /// This component acts like the Duality "Transform" component for Elements. In contrast to the 
    /// "Layout" component, the values here are the final position and dimensions of the element, and are
    /// usually set by the parent layout rather than the user.
    /// </summary>
    [EditorHintCategory(CategoryNames.Behaviour)]
    [RequiredComponent(typeof(BlueObject))]
    public class Metrics : Behaviour
    {
        public static readonly BlueProperty 
            PositionProperty = RegisterProperty("Position", typeof(Vector3), typeof(Metrics), Vector3.Zero),
            SizeProperty = RegisterProperty("Size", typeof(Vector2), typeof(Metrics), new Vector2(100, 100)),
            DepthOffsetProperty = RegisterProperty("DepthOffset", typeof(int), typeof(Metrics), 0);

        /// <summary>
        /// The final, effective position of the element. This value is usually set by a parent layout,
        /// taking into account available space and each elements' layout hints.
        /// </summary>
        public Vector3 Position
        {
            get => (Vector3)GetValue(PositionProperty);
            set => SetValue(PositionProperty, value);
        }

        /// <summary>
        /// The final, effective size of the element. This value is usually set by a parent layout,
        /// taking into account available space and each elements' layout hints.
        /// </summary>
        public Vector2 Size
        {
            get => (Vector2)GetValue(SizeProperty);
            set => SetValue(SizeProperty, value);
        }

        /// <summary>
        /// The final, effective depth offset of the element. This value is usually set by a parent layout, 
        /// taking into account available space and each elements' layout hints.
        /// </summary>
        /// <remarks>
        /// This value is used to specify the order in which elements are drawn to the screen. Unlike changing the
        /// Z position of the object, it has no effect on the object's apparent size (due to perspective) compared to the
        /// objects around it.
        /// </remarks>
        public int DepthOffset
        {
            get => (int)GetValue(DepthOffsetProperty);
            set => SetValue(DepthOffsetProperty, value);
        }
    }
}
