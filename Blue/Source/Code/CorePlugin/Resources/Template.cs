using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue.Resources
{
    [EditorHintCategory(CategoryNames.Resources)]
    public class Template : Resource
    {
        public TemplateNode Root { get; set; }
    }

    public class TemplateNode
    {
        public string Name { get; set; } = "GameObject";

        public Dictionary<BlueProperty, object> Values { get; } = new Dictionary<BlueProperty, object>();

        public List<Type> Components { get; } = new List<Type>();

        public List<TemplateNode> Children { get; } = new List<TemplateNode>();

        public Style Style { get; set; }

        public bool TryGetValue(BlueProperty property, out object result)
        {
            return Values.TryGetValue(property, out result);
        }
    }
}
