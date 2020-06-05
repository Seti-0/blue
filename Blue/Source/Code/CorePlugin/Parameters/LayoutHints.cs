using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Input;
using Soulstone.Duality.Plugins.Blue.Components;
using Soulstone.Duality.Plugins.Blue.Interface;

namespace Soulstone.Duality.Plugins.Blue.Parameters
{
    public class LayoutHints : ILayoutHints
    {
        public int Order { get; private set; }

        public OptionalField<bool> StretchX { get; private set; }

        public OptionalField<bool> StretchY { get; private set; }

        public float Depth { get; private set; }

        public Vector2 MinSize { get; private set; }

        public Vector2 MaxSize { get; private set; }

        public Vector2 PreferredSize { get; private set; }

        public ContentLayoutHints ContentHints { get; private set; }

        public Margins Margin { get; set; }

        public Margins Padding { get; set; }

        public void Update(UserLayoutHints userHints, ContentLayoutHints contentHints, float backgroundDepth)
        {
            Order = userHints.Order;
            StretchX = userHints.StretchHorizontal;
            StretchY = userHints.StretchVertical;

            Depth = contentHints.Depth + backgroundDepth;

            var margin = userHints.Margin;
            var padding = userHints.Padding;

            if (margin.Left < 0) margin.Left = 0;
            if (margin.Right < 0) margin.Right = 0;
            if (margin.Top < 0) margin.Top = 0;
            if (margin.Bottom < 0) margin.Bottom = 0;

            if (padding.Left < 0) padding.Left = 0;
            if (padding.Right < 0) padding.Right = 0;
            if (padding.Top < 0) padding.Top = 0;
            if (padding.Bottom < 0) padding.Bottom = 0;

            Margin = margin;
            Padding = padding;

            var maxSize = contentHints.MaxSize;
            var minSize = contentHints.MinSize;
            var prefSize = contentHints.PreferredSize;

            maxSize += Padding.TotalSize + Margin.TotalSize;
            prefSize += Padding.TotalSize + Margin.TotalSize;

            // It would be nice to have shrinkable margins and padding, but for now it's fixed.
            minSize += Padding.TotalSize + Margin.TotalSize;

            if (userHints.MaxWidth.Use) maxSize.X = userHints.MaxWidth.Value;
            if (userHints.MaxHeight.Use) maxSize.Y = userHints.MaxHeight.Value;
            if (userHints.MinWidth.Use) maxSize.X = userHints.MinWidth.Value;
            if (userHints.MinHeight.Use) maxSize.Y = userHints.MinHeight.Value;
            if (userHints.PreferredWidth.Use) maxSize.X = userHints.PreferredWidth.Value;
            if (userHints.PreferredHeight.Use) maxSize.Y = userHints.PreferredHeight.Value;

            MaxSize = maxSize;
            MinSize = minSize;
            PreferredSize = prefSize;

            ContentHints = contentHints;
        }
    }
}
