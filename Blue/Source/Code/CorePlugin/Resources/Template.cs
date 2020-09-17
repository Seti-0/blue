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
        public Type TargetType => Root?.Element;

        public TemplateNode Root { get; set; }

        public Template(Type targetType)
        {
            if (targetType == null) throw new ArgumentNullException(nameof(targetType));

            if (!typeof(Element).GetTypeInfo().IsAssignableFrom(targetType.GetTypeInfo()))
            {
                string message = $"{nameof(targetType)} should be assignable to {nameof(Element)}";
                throw new ArgumentException(message);
            }

            Root = new TemplateNode(targetType);
        }
    }
}
