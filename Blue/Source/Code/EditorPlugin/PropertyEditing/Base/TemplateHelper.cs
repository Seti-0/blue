using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

using AdamsLair.WinForms.PropertyEditing;
using Duality.Editor;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing.Base
{
    public static class TemplateHelper
    {
        public static void OnPropertyChanged(IEnumerable<object> targets, PropertyInfo info, PropertyGrid grid)
        {
            DualityEditorApp.NotifyObjPropChanged(grid, new ObjectSelection(targets), info);
            grid.UpdateFromObjects();
        }
    }
}
