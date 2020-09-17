using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue.Testing
{
    [EditorHintCategory(CategoryNames.Testing)]
    public class PropertyEditTestComponent : Component
    {

        /*
         This is a unique type so that the property editor has a target, but it doesn't much matter what the type is.
            */
        public PropertyEditTestType Test { get; set; }
    }

    public class PropertyEditTestType
    {
        public string String { get; set; }

        public int Int { get; set; }
    }
}
