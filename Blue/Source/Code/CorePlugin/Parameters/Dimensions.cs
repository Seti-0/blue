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
    public class Dimensions
    {
        public bool UseLayoutInfo { get; private set; }

        public Vector3 Position { get; private set; }

        public Vector2 Size { get; private set; }

        public float Depth { get; private set; }

        public float DepthOffset { get; private set; }


        public Vector3 BackgroundPosition { get; private set; }

        public Vector2 BackgroundSize { get; private set; }

        public float BackgroundDepth { get; private set; }

        public float BackgroundDepthOffset { get; private set; }


        public Vector3 ContentPosition { get; set; }

        public Vector2 ContentSize { get; set; }

        public float ContentDepth { get; set; }

        public float ContentDepthOffset { get; set; }


        // Consider not serializing these? (It would mean being careful with layout on load)
        private Vector3 _layoutPosition;
        private Vector2 _layoutSize;
        private float _layoutDepthOffset;

        public void ApplyLayoutInfo(Vector3 position, Vector2 size, float depthOffset)
        {
            _layoutPosition = position;
            _layoutSize = size;
            _layoutDepthOffset = depthOffset;
        }

        public void Update(LayoutHints hints, bool useLayoutInfo, float backgroundDepth)
        {
            UseLayoutInfo = useLayoutInfo;


            // Calculate main dimensions

            Depth = hints.Depth;

            if (useLayoutInfo)
            {
                Position = _layoutPosition;
                Size = _layoutSize;
                DepthOffset = _layoutDepthOffset;
            }
            else
            {
                Position = Vector3.Zero;

                var min = Vector2.Zero;
                var max = DualityApp.WindowSize;
                Size = Vector2.Max(min, Vector2.Min(hints.PreferredSize, max));

                DepthOffset = Depth - 1;
            }


            // Calculate background area dimensions
            
            // The background is inset by the Margins hint into the main element area.
            // Its DepthOffset is the same as that of the element - it lies behind the content

            BackgroundDepth = backgroundDepth;
            BackgroundDepthOffset = DepthOffset;

            var backgroundPosition = Position;
            var backgroundSize = Size;

            // Margins have already been checked for negatives in LayoutHints.Update()

            backgroundPosition.Xy += hints.Margin.BottomLeft;
            backgroundPosition.Xy = Vector2.Min(backgroundPosition.Xy, Position.Xy + Size);

            var maxBackgroundSize = Size - (backgroundPosition.Xy - Position.Xy);

            backgroundSize -= hints.Margin.TotalSize;
            backgroundSize = Vector2.Max(backgroundSize, Vector2.Zero);

            BackgroundPosition = backgroundPosition;
            BackgroundSize = backgroundSize;


            // Calculate content dimensions

            ContentDepth = hints.ContentHints.Depth;
            ContentDepthOffset = BackgroundDepthOffset - BackgroundDepth;

            var maxSize = hints.MaxSize;
            var minSize = hints.MinSize;

            maxSize = Vector2.Max(Vector2.Zero, maxSize);

            if (!hints.ContentHints.Stretch)
            {
                var prefSize = hints.MinSize;
                prefSize = Vector2.Max(prefSize, Vector2.Zero);
                maxSize = Vector2.Min(prefSize, maxSize);
            }

            minSize = Vector2Helper.Clamp(minSize, Vector2.Zero, maxSize);

            var contentSize = BackgroundSize - hints.Padding.TotalSize;
            contentSize = Vector2Helper.Clamp(contentSize, minSize, maxSize);

            ContentSize = contentSize;

            // Calculate content area dimensions

            Vector3 contentAreaPosition = BackgroundPosition + new Vector3(hints.Padding.BottomLeft);
            Vector2 contentAreaSize = BackgroundSize - hints.Padding.TotalSize;

            // Align content within contentArea

            var alignment = hints.ContentHints.Alignment;
            var alignmentOffset = alignment.ApplyTo(Vector2.Zero, ContentSize) - alignment.ApplyTo(Vector2.Zero, contentAreaSize);

            ContentPosition = contentAreaPosition + new Vector3(alignmentOffset);
        }
    }
}
