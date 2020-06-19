using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Soulstone.Duality.Plugins.Blue.Components;
using Soulstone.Duality.Plugins.Blue.Utility;

namespace Soulstone.Duality.Plugins.Blue.Parameters
{
    public class ReactiveUserLayoutHints
    {
        // (\w+) { get; set; }
        // $1\n{\nget => _parent.$1;\n\nset\n{\n_parent.$1 = value;\n_action();\n}\n}
        // Ctrl K, Ctrl D

        private UserLayoutHints _parent;
        private Action _action;

        public ReactiveUserLayoutHints(UserLayoutHints parent, Action action)
        {
            _parent = parent;
            _action = action;
        }

        public OptionalField<Alignment> ContentAlignment
        {
            get => _parent.ContentAlignment;

            set
            {
                _parent.ContentAlignment = value;
                _action();
            }
        }

        public OptionalField<bool> StretchContent
        {
            get => _parent.StretchContent;

            set
            {
                _parent.StretchContent = value;
                _action();
            }
        }

        public OptionalField<bool> StretchVertical
        {
            get => _parent.StretchVertical;

            set
            {
                _parent.StretchVertical = value;
                _action();
            }
        }

        public OptionalField<bool> StretchHorizontal
        {
            get => _parent.StretchHorizontal;

            set
            {
                _parent.StretchHorizontal = value;
                _action();
            }
        }

        public OptionalField<Margins> Padding
        {
            get => _parent.Padding;

            set
            {
                _parent.Padding = value;
                _action();
            }
        }

        public OptionalField<Margins> Margin
        {
            get => _parent.Margin;

            set
            {
                _parent.Margin = value;
                _action();
            }
        }

        public int Order
        {
            get => _parent.Order;

            set
            {
                _parent.Order = value;
                _action();
            }
        }

        public OptionalVector2 MinSize
        {
            get => _parent.MinSize;

            set
            {
                _parent.MinSize = value;
                _action();
            }
        }

        public OptionalVector2 MaxSize
        {
            get => _parent.MaxSize;

            set
            {
                _parent.MaxSize = value;
                _action();
            }
        }

        public OptionalVector2 PreferredSize
        {
            get => _parent.PreferredSize;

            set
            {
                _parent.PreferredSize = value;
                _action();
            }
        }

        public OptionalVector2 BackgroundSize
        {
            get => _parent.BackgroundSize;

            set
            {
                _parent.BackgroundSize = value;
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
