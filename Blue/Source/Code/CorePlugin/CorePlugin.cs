using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Drawing;
using Duality.Resources;
using Soulstone.Duality.Plugins.Blue.Components.Selection;

namespace Soulstone.Duality.Plugins.Blue
{
	public class BluePlugin : CorePlugin 
	{
		protected override void InitPlugin()
		{
			LayoutEventHelper.Init();

			Scene.Entered += Scene_Entered;
		}

		protected override void OnDisposePlugin()
		{
			LayoutEventHelper.Shutdown();

			Scene.Entered -= Scene_Entered;
		}

		private void Scene_Entered(object sender, EventArgs e)
		{
			if (BlueConfig.AutoGenerateSelectionComponents && DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
				EnsureExistence<ButtonPusher>();
		}

		private static void EnsureExistence<T>() where T : Component, new()
		{
			// Temporary measure, this component will likely be kepy track of.
			Component component = null;

			if (component != null && component.Scene.IsCurrent)
				return;

			component = Scene.Current.FindComponent<T>();

			if (component == null)
			{
				var obj = Scene.Current.FindGameObject(BlueConfig.DefaultGeneratedObjName);

				if (obj == null)
				{
					obj = new GameObject(BlueConfig.DefaultGeneratedObjName);
					Scene.Current.AddObject(obj);
				}

				// It might be better to change this so that the component is 
				// reused across Scenes
				component = obj.AddComponent<T>();
			}
		}
	}
}
