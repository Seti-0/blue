using Soulstone.Duality.Plugins.Blue.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Blue.Interface
{
    public interface IStyled<T> : IManageableObject where T : class
    {
        ContentRef<Style<T>> Style { get; }

        void ApplyStyle(ContentRef<Style<T>> style);
    }
}
