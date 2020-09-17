using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue.Collections
{
    public class ListClearedEventArgs<T> : EventArgs
    {
        public IEnumerable<T> ItemsRemoved { get; }

        public ListClearedEventArgs(IEnumerable<T> itemsRemoved)
        {
            ItemsRemoved = itemsRemoved;
        }
    }
}
