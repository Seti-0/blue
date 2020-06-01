using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;

namespace Soulstone.Duality.Plugins.Blue
{
	public class BluePlugin : CorePlugin 
	{
		protected override void InitPlugin()
		{
			LayoutEventHelper.Init();
		}

		protected override void OnDisposePlugin()
		{
			LayoutEventHelper.Shutdown();
		}
	}
}
