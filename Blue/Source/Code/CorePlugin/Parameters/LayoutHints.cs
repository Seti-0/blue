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

            if (userHints.MaxSize.UseX) maxSize.X = userHints.MaxSize.Value.X;
            if (userHints.MaxSize.UseY) maxSize.Y = userHints.MaxSize.Value.Y;
            if (userHints.MinSize.UseX) minSize.X = userHints.MinSize.Value.X;
            if (userHints.MinSize.UseY) minSize.Y = userHints.MinSize.Value.Y;
            if (userHints.PreferredSize.UseX) prefSize.X = userHints.PreferredSize.Value.X;
            if (userHints.PreferredSize.UseY) prefSize.Y = userHints.PreferredSize.Value.Y;

            MaxSize = maxSize;
            MinSize = minSize;
            PreferredSize = prefSize;

            ContentHints = contentHints;
            if (userHints.ContentAlignment.Use) ContentHints.Alignment = userHints.ContentAlignment.Value;
            if (userHints.StretchContent.Use) contentHints.Stretch = userHints.StretchContent.Value;
        }
    }
}
