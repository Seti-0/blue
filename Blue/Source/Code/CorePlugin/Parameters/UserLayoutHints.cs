
using Duality;

namespace Soulstone.Duality.Plugins.Blue.Parameters
{
    public class UserLayoutHints
    {
        public OptionalField<Bounds> CustomBounds { get; set; }

        public Alignment ContentAlignment { get; set; }

        public OptionalField<float> MaxWidth { get; set; }

        public OptionalField<float> MaxHeight { get; set; }

        public OptionalField<float> MinWidth { get; set; }

        public OptionalField<float> MinHeight { get; set; }

        public OptionalField<float> PreferredWidth { get; set; }

        public OptionalField<float> PreferredHeight { get; set; }

        public OptionalField<float> Depth { get; set; }

        public Margins Padding { get; set; }

        public Margins Margin { get; set; }

        public int Order { get; set; }

        public OptionalField<bool> StretchContent { get; set; }

        public OptionalField<bool> StretchVertical { get; set; }

        public OptionalField<bool> StretchHorizontal { get; set; }
    }
}
