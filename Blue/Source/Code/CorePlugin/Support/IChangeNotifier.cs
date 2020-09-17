using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue.Support
{
    public interface IChangeNotifier
    {
        event EventHandler<EventArgs> Changed;
    }
}
