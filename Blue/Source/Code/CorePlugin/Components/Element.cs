using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue.Components
{
    [EditorHintCategory(CategoryNames.Elements)]
    [RequiredComponent(typeof(BlueObject))]
    public abstract class Element : Behaviour
    {
    }
}
