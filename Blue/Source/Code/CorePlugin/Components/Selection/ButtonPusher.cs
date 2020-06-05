using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Editor;
using Duality.Input;
using Soulstone.Duality.Plugins.Blue.Interface;
using Soulstone.Duality.Plugins.BlueInput;
using Soulstone.Duality.Plugins.BlueInput.Selection;

namespace Soulstone.Duality.Plugins.Blue.Components.Selection
{
    [EditorHintCategory(CategoryNames.Selection)]
    // I'm not convinced this is the best way to do this either.
    public class ButtonPusher : Selection<ICmpButton>, ICmpMouseListener
    {
        public ButtonPusher()
        {
            SelectionTrigger = SelectionTrigger.MouseOver;
        }

        public void OnButtonDown(MouseButtonEventArgs args)
        {
            if (Value != null)
                Value.Press();
        }

        public void OnButtonUp(MouseButtonEventArgs args)
        {
            if (Value != null)
                Value.Release();
        }

        public void OnMouseEnter(EventArgs args){}
        public void OnMouseExit(EventArgs args){}
        public void OnMove(MouseMoveEventArgs args){}

        protected override void OnValueChanged(SelectionChangedEventArgs<ICmpButton> e)
        {
            if (e.OldSelection != null)
                e.OldSelection.Exit();

            if (e.NewSelection != null)
                e.NewSelection.Enter();
        }
    }
}
