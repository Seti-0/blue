using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue.Testing.PropertyEditorTargets
{
    public class A
    {
        public int X { get; set; }

        public B Y { get; }

        public B Z { get; set; }
    }

    public class B
    {
        public int W { get; set; }

        public string Descriptor { get; }
    }
}
