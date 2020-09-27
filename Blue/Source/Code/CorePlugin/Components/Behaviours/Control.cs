using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue.Components.Behaviours
{
    /// <summary>
    /// Allows an element to react to input - be it mouse, keyboard, or other.
    /// </summary>
    [EditorHintCategory(CategoryNames.Behaviour)]
    public class Control : Behaviour
    {
        public static readonly BlueProperty 
            HoverProperty = RegisterProperty("Hover", typeof(bool), typeof(Control)),
            PressedProperty = RegisterProperty("Pressed", typeof(bool), typeof(Control));

        /// <summary>
        /// Whether or not the mouse is currently over the control.
        /// </summary>
        public bool Hover
        {
            get => (bool) GetValue(HoverProperty);
            set => SetValue(HoverProperty, value);
        }

        /// <summary>
        /// Whether or not the control is currently being pressed by the mouse.
        /// </summary>
        public bool Pressed
        {
            get => (bool)GetValue(PressedProperty);
            set => SetValue(PressedProperty, value);
        }
    }
}
