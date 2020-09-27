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
    /// Provides a background for an Element. This can be a color, or an image, or
    /// any other Brush.
    /// </summary>
    [EditorHintCategory(CategoryNames.Behaviour)]
    [RequiredComponent(typeof(BlueObject))][RequiredComponent(typeof(Metrics))]
    public class Background : Behaviour
    {
        public static readonly BlueProperty 
            BackgroundProperty = RegisterProperty("Background", typeof(ContentRef<Material>), typeof(Background));

        public ContentRef<Material> Backgound
        {
            get => (ContentRef<Material>)GetValue(BackgroundProperty);
            set => SetValue(BackgroundProperty, value);
        }
    }
}
