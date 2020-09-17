using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue.Support.Collections
{
    public class ListChangedEventArgs<T>
    {
        public ListChangeType ChangeType { get; }

        public T OldItem { get; }

        public T CurrentItem { get; }

        public EventArgs ElementEvent { get; }

        public ListChangedEventArgs(ListChangeType type, T currentItem = default, 
            EventArgs elementEvent = null, T oldItem = default)
        {
            ChangeType = type;
            OldItem = oldItem;
            CurrentItem = currentItem;
            ElementEvent = elementEvent;
        }
    }
}
