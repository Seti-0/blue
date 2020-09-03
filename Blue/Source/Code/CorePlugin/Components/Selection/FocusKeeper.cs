using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Editor;
using Soulstone.Duality.Plugins.Blue.Interface.Components.Input;
using Soulstone.Duality.Plugins.BlueInput.Selection;

namespace Soulstone.Duality.Plugins.Blue.Components.Selection
{
    [EditorHintCategory(CategoryNames.Selection)]
    public class FocusKeeper : Selection<ICmpFocusListener>
    {
        public FocusKeeper()
        {
            SelectionTrigger = SelectionTrigger.MouseDown;
        }

        protected override void OnValueChanged(SelectionChangedEventArgs<ICmpFocusListener> e)
        {
            if (e.OldSelection != null)
                e.OldSelection.Unfocus();

            if (e.NewSelection != null)
                e.NewSelection.Focus();
        }
    }
}
