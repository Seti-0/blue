using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Soulstone.Duality.Plugins.Blue.Components;

namespace Soulstone.Duality.Plugins.Blue.Parameters
{
    public class ReactiveUserLayoutHints
    {
        // (\w+) { get; set; }
        // $1\n{\nget => _parent.$1;\n\nset\n{\n_parent.$1 = value;\n_action();\n}\n}
        // Ctrl K, Ctrl D

        private UserLayoutHints _parent;
        private Action _action;
        private ReactiveSizeHints _sizeHints;

        public ReactiveUserLayoutHints(UserLayoutHints parent, Action action)
        {
            _parent = parent;
            _action = action;
            _sizeHints = new ReactiveSizeHints(parent, action);
        }

        public Alignment ContentAlignment
        {
            get => _parent.ContentAlignment;

            set
            {
                _parent.ContentAlignment = value;
                _action();
            }
        }

        public ReactiveSizeHints SizeHints
        {
            get => _sizeHints;
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

        public Margins MarginInterior
        {
            get => _parent.Padding;

            set
            {
                _parent.Padding = value;
                _action();
            }
        }

        public Margins MarginExterior
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
    }
}
