using System;

using System.Collections.Generic;

namespace Soulstone.Duality.Plugins.Blue.Resources.Styling
{
    public class StyleChangeEvent : EventArgs
    {
        public StyleChangeEffect EffectType { get; }

        public BlueProperty AffectedKey { get; }

        public IEnumerable<BlueProperty> AffectedKeys { get; }

        public StyleChangeEvent(BlueProperty affectedKey)
        {
            AffectedKey = affectedKey;
            EffectType = StyleChangeEffect.Single;
        }

        public StyleChangeEvent(IEnumerable<BlueProperty> affectedKeys)
        {
            AffectedKeys = affectedKeys;
            EffectType = StyleChangeEffect.Multiple;
        }
    }
}
