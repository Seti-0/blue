using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Blue.Resources.Templating
{
    public class TemplateChangedEvent : EventArgs
    {
        public static readonly TemplateChangedEvent 
            Target = new TemplateChangedEvent(TemplateChangeEffect.Target),
            Structure = new TemplateChangedEvent(TemplateChangeEffect.Structure);

        public TemplateChangeEffect Effect { get; }

        public BlueProperty AffectedKey { get; }

        public IEnumerable<BlueProperty> AffectedKeys { get; }

        private TemplateChangedEvent(TemplateChangeEffect effect)
        {
            Effect = effect;
        }

        public TemplateChangedEvent(BlueProperty affectedKey)
        {
            Effect = TemplateChangeEffect.SingleKey;
            AffectedKey = affectedKey;
        }

        public TemplateChangedEvent(IEnumerable<BlueProperty> affectedKeys)
        {
            Effect = TemplateChangeEffect.MultipleKeys;
            AffectedKeys = affectedKeys;
        }
    }
}
