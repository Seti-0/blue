using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;
using Duality.Resources;

using Soulstone.Duality.Plugins.Blue.Interface;

namespace Soulstone.Duality.Plugins.Blue.Resources
{
    public static class Style
    {
        public static ContentRef<Style<T>> GetDefault<T>() where T : class
        {
            return ContentProvider
                .GetAvailableContent<Style<T>>()
                .Where(x => x.Res != null && x.Res.Default)
                .FirstOrDefault();
        }
    }

    [EditorHintCategory(CategoryNames.Styles)]
    public abstract class Style<T> : Resource where T : class
    {
        public bool Default { get; set; } = false;

        public abstract void OnApply(T item);

        public abstract void OnChange(T item);

        public void Apply()
        {
            foreach (var item in Scene.Current.FindComponents<IStyled<T>>())
            {
                if (!item.Active) continue;

                if (item.Style == this)
                    item.ApplyStyle(this);
            }
        }
    }
}
