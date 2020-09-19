using System;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Plugins.Blue.Components;
using Soulstone.Duality.Plugins.Blue.Resources.Templating;

namespace Soulstone.Duality.Plugins.Blue.Resources
{
    [EditorHintCategory(CategoryNames.Resources)]
    public class Template : Resource
    {
        [EditorHintFlags(MemberFlags.Invisible)]
        public Type TargetType => Root?.Element;

        [EditorHintFlags(MemberFlags.Invisible)]
        public TemplateNode Root { get; set; }
    }
}
