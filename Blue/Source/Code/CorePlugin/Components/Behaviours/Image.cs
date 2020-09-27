using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue.Components.Behaviours
{
    /// <summary>
    /// Draws an image. If a background is present, the image will be drawn over it. An image drawn 
    /// by this component will be drawn at its preferred size, as opposed to an image drawn by a Background
    /// component which will be resized to fit the element.
    /// </summary>
    [EditorHintCategory(CategoryNames.Behaviour)]
    [RequiredComponent(typeof(BlueObject))][RequiredComponent(typeof(Metrics))]
    public class Image : Behaviour
    {
        public static readonly BlueProperty ContentProperty = RegisterProperty("Content",
            typeof(ContentRef<Material>), typeof(Image), flags: BluePropertyFlags.AffectsLayout);

        public ContentRef<Material> Content
        {
            get => (ContentRef<Material>)GetValue(ContentProperty);
            set => SetValue(ContentProperty, value);
        }
    }
}
