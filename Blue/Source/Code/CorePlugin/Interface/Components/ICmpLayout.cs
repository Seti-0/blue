﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Soulstone.Duality.Plugins.Blue
{
    public interface ICmpLayout : IManageableObject
    {
        void UpdateLayout();

        void UpdateLayoutTree();
    }
}
