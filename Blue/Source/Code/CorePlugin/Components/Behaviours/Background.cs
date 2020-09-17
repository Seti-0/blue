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
    [EditorHintCategory(CategoryNames.Behaviour)]
    public class Background : Behaviour
    {
        public static readonly BlueProperty

            BackgroundProperty = RegisterProperty("Background", typeof(ContentRef<Material>), typeof(Background));

        [EditorHintFlags(MemberFlags.Invisible)]
        public int Test { get; set; }
    }
}
