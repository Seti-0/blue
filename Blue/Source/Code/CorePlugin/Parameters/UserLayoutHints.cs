
using Duality;
using Soulstone.Duality.Plugins.Blue.Utility;
using System.Dynamic;

namespace Soulstone.Duality.Plugins.Blue.Parameters
{
    public class UserLayoutHints
    {
        public OptionalField<Bounds> CustomBounds { get; set; }

        public OptionalField<Alignment> ContentAlignment { get; set; }

        public OptionalVector2 MaxSize { get; set; }

        public OptionalVector2 MinSize { get; set; }

        public OptionalVector2 PreferredSize { get; set; }

        public OptionalField<float> Depth { get; set; }

        public OptionalField<Margins> Padding { get; set; }

        public OptionalField<Margins> Margin { get; set; }

        public int Order { get; set; }

        public OptionalField<bool> StretchContent { get; set; }

        public OptionalField<bool> StretchVertical { get; set; }

        public OptionalField<bool> StretchHorizontal { get; set; }
    }
}
