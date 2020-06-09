using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue.Components.Basic
{
    [ExecutionOrder(ExecutionRelation.After, typeof(TextArea))]
    [EditorHintCategory(CategoryNames.Basic)]
    [RequiredComponent(typeof(TextArea))]
    public class TextButton : Button
    {
    }
}
