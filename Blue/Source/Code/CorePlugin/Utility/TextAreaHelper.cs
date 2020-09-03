using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;

namespace Soulstone.Duality.Plugins.Blue.Utility
{
    internal static class TextAreaHelper
    {
        public static Vector2 ComputePreferredSize(FormattedText text, Vector2 maxSize)
        {
            bool empty = text.IsEmpty;
            if (empty) text.ApplySource(" ");

            // This is far from perfect, I don't understand the precise behaviour of FormattedText.MaxWidth/Height
            // It seems inconsistent.

            if (maxSize.X == 0 && maxSize.Y == 0)
                // Handle this specific case here, since 0 is a magic "no constraint" value for formatted text width and height. 
                // This shouldn't make any real difference, since the final size will be clamped in UIComponent.cs somehwere.
                return Vector2.Zero;

            maxSize.X = MathF.Clamp(maxSize.X, 0, BlueConfig.MaxTextAreaSize.X);
            maxSize.Y = MathF.Clamp(maxSize.Y, 0, BlueConfig.MaxTextAreaSize.Y);

            var width = text.MaxWidth;
            var height = text.MaxHeight;

            text.MaxWidth = (int)maxSize.X;
            text.MaxHeight = (int)maxSize.Y;

            var size = text.Size;

            text.MaxWidth = width;
            text.MaxHeight = height;

            if (empty) text.ApplySource("");

            return size;
        }

        public static Vector2 ComputePreferredSize(FormattedText text)
        {
            bool empty = text.IsEmpty;
            if (empty) text.ApplySource(" ");

            var wrap = text.WordWrap;
            var alignment = text.LineAlign;
            var width = text.MaxWidth;
            var height = text.MaxHeight;

            text.WordWrap = FormattedText.WrapMode.Element;
            text.LineAlign = Alignment.Left;
            text.MaxWidth = 0;
            text.MaxHeight = 0;

            var size = text.Size;

            text.WordWrap = wrap;
            text.LineAlign = alignment;
            text.MaxWidth = width;
            text.MaxHeight = height;

            if (empty) text.ApplySource("");

            return size;
        }
    }
}
