using System;

namespace Soulstone.Duality.Plugins.Blue.Parameters
{
    public class ReactiveSizeHints
    {
        // (\w+) { get; set; }
        // $1\n{\nget => _parent.$1;\n\nset\n{\n_parent.$1 = value;\n_action();\n}\n}
        // Ctrl K, Ctrl D

        private UserLayoutHints _parent;
        private Action _action;

        public ReactiveSizeHints(UserLayoutHints parent, Action action)
        {
            _parent = parent;
            _action = action;
        }

        public OptionalField<Bounds> Bounds
        {
            get => _parent.CustomBounds;

            set
            {
                _parent.CustomBounds = value;
                _action();
            }
        }

        public OptionalField<float> MaxWidth
        {
            get => _parent.MaxWidth;

            set
            {
                _parent.MaxWidth = value;
                _action();
            }
        }

        public OptionalField<float> MaxHeight
        {
            get => _parent.MaxHeight;

            set
            {
                _parent.MaxHeight = value;
                _action();
            }
        }

        public OptionalField<float> MinWidth
        {
            get => _parent.MinWidth;

            set
            {
                _parent.MinWidth = value;
                _action();
            }
        }

        public OptionalField<float> MinHeight
        {
            get => _parent.MinHeight;

            set
            {
                _parent.MinHeight = value;
                _action();
            }
        }

        public OptionalField<float> PreferredWidth
        {
            get => _parent.PreferredWidth;

            set
            {
                _parent.PreferredWidth = value;
                _action();
            }
        }

        public OptionalField<float> PreferredHeight
        {
            get => _parent.PreferredHeight;

            set
            {
                _parent.PreferredHeight = value;
                _action();
            }
        }

        public OptionalField<float> Depth
        {
            get => _parent.Depth;

            set
            {
                _parent.Depth = value;
                _action();
            }
        }
    }
}
