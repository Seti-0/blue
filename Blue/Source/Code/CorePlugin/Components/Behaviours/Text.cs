using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality.Drawing;
using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue.Components.Behaviours
{
    [EditorHintCategory(CategoryNames.Behaviour)]
    public class Text : Behaviour
    {
        public static readonly BlueProperty ContentProperty = 
            RegisterProperty("Content", typeof(FormattedText), typeof(Text), null, BluePropertyFlags.AffectsLayout);

        /// <summary>
        /// The formatted text displayed by this element.
        /// </summary>
        public FormattedText Content
        {
            get => (FormattedText)GetValue(ContentProperty);
            set => SetValue(ContentProperty, value);
        }
    }
}
