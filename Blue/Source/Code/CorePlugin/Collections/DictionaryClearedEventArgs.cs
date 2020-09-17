using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue.Collections
{
    public class DictionaryClearedEventArgs<TKey> : EventArgs
    {
        public IEnumerable<TKey> KeysRemoved { get; }

        public DictionaryClearedEventArgs(IEnumerable<TKey> keysRemoved)
        {
            KeysRemoved = keysRemoved;
        }
    }
}
