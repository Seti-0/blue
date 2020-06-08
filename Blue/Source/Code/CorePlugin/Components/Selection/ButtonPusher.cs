using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Editor;
using Duality.Input;
using Soulstone.Duality.Plugins.Blue.Interface;
using Soulstone.Duality.Plugins.Blue.Interface.Components.Input;
using Soulstone.Duality.Plugins.BlueInput;
using Soulstone.Duality.Plugins.BlueInput.Selection;

namespace Soulstone.Duality.Plugins.Blue.Components.Selection
{
    [EditorHintCategory(CategoryNames.Selection)]
    // I'm not convinced this is the best way to do this either.
    public class ButtonPusher : Selection<ICmpHoverListener>, ICmpMouseListener
    {
        public ButtonPusher()
        {
            SelectionTrigger = SelectionTrigger.MouseOver;
        }

        public void OnButtonDown(MouseButtonEventArgs args)
        {
            if (Value is ICmpPressListener pressListener)
                pressListener.Press();
        }

        public void OnButtonUp(MouseButtonEventArgs args)
        {
            if (Value is ICmpPressListener pressListener)
                pressListener.Release();
        }

        public void OnMouseEnter(EventArgs args){}
        public void OnMouseExit(EventArgs args){}
        public void OnMove(MouseMoveEventArgs args){}

        protected override void OnValueChanged(SelectionChangedEventArgs<ICmpHoverListener> e)
        {
            if (e.OldSelection != null)
                e.OldSelection.EndHover();

            if (e.NewSelection != null)
                e.NewSelection.StartHover();
        }
    }
}
