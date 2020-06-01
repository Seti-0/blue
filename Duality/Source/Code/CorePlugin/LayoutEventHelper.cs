using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;

namespace Soulstone.Duality.Plugins.Blue
{
    public static class LayoutEventHelper
    {
        public static void Init()
        {
            SetupListeners();
        }

        public static void Shutdown()
        {
            ClearListeners();   
        }

        private static void SetupListeners()
        {
            ClearListeners();

            Scene.ComponentAdded += Scene_ComponentAdded;
            Scene.ComponentRemoving += Scene_ComponentRemoving;
            Scene.GameObjectParentChanged += Scene_GameObjectParentChanged;
        }

        private static void ClearListeners()
        {
            Scene.ComponentAdded -= Scene_ComponentAdded;
            Scene.ComponentRemoving -= Scene_ComponentRemoving;
            Scene.GameObjectParentChanged -= Scene_GameObjectParentChanged;
        }

        private static void Scene_GameObjectParentChanged(object sender, GameObjectParentChangedEventArgs e)
        {
            UpdateLayout(e.OldParent);
            UpdateLayout(e.Object);
        }

        private static void Scene_ComponentRemoving(object sender, ComponentEventArgs e)
        {
            UpdateLayout(e.Component.GameObj);
        }

        private static void Scene_ComponentAdded(object sender, ComponentEventArgs e)
        {
            UpdateLayout(e.Component.GameObj);
        }

        private static void UpdateLayout(GameObject obj)
        {
            if (obj == null) return;

            var layoutElement = obj.GetComponent<ICmpLayoutElement>();
            
            if (layoutElement != null)
            {
                layoutElement.UpdateLayoutTree();
            }
            else
            {
                var layout = obj.GetComponent<ICmpLayout>();
                layout?.UpdateLayout();
            }
        }
    }
}
