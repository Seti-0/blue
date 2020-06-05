using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue.Interface
{
    public interface ICmpButton
    {
        void Enter();

        void Exit();

        void Press();

        void Release();
    }
}
