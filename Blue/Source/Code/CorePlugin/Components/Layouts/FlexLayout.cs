using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality.Drawing;
using Duality.Editor;
using Microsoft.VisualBasic.CompilerServices;
using System.Diagnostics;

namespace Soulstone.Duality.Plugins.Blue.Components
{
    public enum FlexDirection
    {
        Row, RowReverse, Column, ColumnReverse, Default = Row
    }

    public enum FlexWrap
    {
        NoWrap, Wrap, WrapReverse, Default = NoWrap
    }

    public enum FlexGroupAlignment
    {
        Start, End, Center, SpaceAround, SpaceBetween, SpaceEvenly, Default = Start
    }

    public enum FlexSingleAlignment
    {
        Start, End, Center, Default = Start
    }

    [EditorHintCategory(CategoryNames.Layout)]
    public class FlexLayout : LayoutBase
    {
        /*
         * This layout works for now, but worries me. Both in possible bugginess and possible performance cost.
         */

        private bool _stretchMain, _stretchCross, _stretchRows;
        private FlexDirection _direction = FlexDirection.Default;
        private FlexGroupAlignment _mainAlignment = FlexGroupAlignment.Default;
        private FlexSingleAlignment _crossItemAlignment = FlexSingleAlignment.Default;
        private FlexGroupAlignment _crossGroupAlignment = FlexGroupAlignment.Default;
        private FlexWrap _wrap = FlexWrap.Default;

        public bool StretchMain
        {
            get => _stretchMain;

            set
            {
                _stretchMain = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public bool StretchCross
        {
            get => _stretchCross;

            set
            {
                _stretchCross = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public bool StretchRows
        {
            get => _stretchRows;

            set
            {
                _stretchRows = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public FlexDirection Direction
        {
            get => _direction;

            set
            {
                _direction = value;
                if (Active) UpdateLayoutTree();
            }
        }
        public FlexGroupAlignment MainAlignment
        {
            get => _mainAlignment;

            set
            {
                _mainAlignment = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public FlexSingleAlignment CrossItemAlignment
        {
            get => _crossItemAlignment;

            set
            {
                _crossItemAlignment = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public FlexGroupAlignment CrossGroupAlignment
        {
            get => _crossGroupAlignment;

            set
            {
                _crossGroupAlignment = value;
                if (Active) UpdateLayoutTree();
            }
        }

        public FlexWrap Wrap
        {
            get => _wrap;

            set
            {
                _wrap = value;
                if (Active) UpdateLayoutTree();
            }
        }

        protected override Vector2 ComputeMaximumSize()
        {
            return new Vector2(float.MaxValue);
        }

        protected override Vector2 ComputeMinimumSize()
        {
            // I might have to come back to this.
            return new Vector2(0, 0);
        }

        protected override Vector2 ComputePreferredSize()
        {
            var result = Vector2.Zero;

            if (_direction == FlexDirection.Row || _direction == FlexDirection.RowReverse)
            {
                foreach (var element in GetChildLayoutElements())
                {
                    result.X += element.PreferredSize.X;
                    if (result.Y < element.PreferredSize.Y)
                        result.Y = element.PreferredSize.Y;
                }
            }
            else
            {
                foreach (var element in GetChildLayoutElements())
                {
                    result.Y += element.PreferredSize.Y;
                    if (result.X < element.PreferredSize.X)
                        result.X = element.PreferredSize.X;
                }
            }

            return result;
        }

        protected override float ComputeDepth()
        {
            return GetChildLayoutElements().Select(x => x.Depth).Max();
        }

        private class LayoutHints
        {
            public Vector2 PreferredSize;
            public Vector2 MaximumSize;
            public Vector2 MinimumSize;

            // Extra optional configuration
            public OptionalField<FlexSingleAlignment> AlignSelf;
            public OptionalField<bool> CrossStretch;
            public OptionalField<float> Grow;
            public OptionalField<float> Shrink;
        }

        private class LayoutTarget
        {
            // Keep a copy of these that can be adjusted without side effects to the original
            // element.
            public LayoutHints Hints;

            // Note this for when the dimensions are set at the end
            public ICmpLayoutElement Target;
        }

        private LayoutTarget Parse(ICmpLayoutElement element)
        { 
            var Grow = OptionalField.Unused<float>();
            var Shrink = OptionalField.Unused<float>();
            var AlignSelf = OptionalField.Unused<FlexSingleAlignment>();
            var StretchCross = OptionalField.Unused<bool>();

            bool horizontal = _direction == FlexDirection.Row || _direction == FlexDirection.RowReverse;
            bool vertical = _direction == FlexDirection.Column || _direction == FlexDirection.ColumnReverse;

            bool stretchMain = (horizontal && element.StretchHorizontal) || (vertical && element.StretchVertical);
            bool stretchCross = (vertical && element.StretchHorizontal) || (horizontal && element.StretchVertical);

            ICmpFlexLayoutElement config = element.Component
                ?.GameObj
                ?.GetComponent<ICmpFlexLayoutElement>();

            if (config != null)
            {
                Grow = config.Grow;
                Shrink = config.Shrink;
                AlignSelf = config.AlignSelf;
                StretchCross = config.StretchCross;
            }

            if ((!Grow.Use) && stretchMain)
            {
                Grow.Use = true;
                Grow.Value = 1;
            }

            if ((!Shrink.Use) && stretchMain)
            {
                Shrink.Use = true;
                Shrink.Value = 1;
            }

            if ((!StretchCross.Use) && stretchCross)
            {
                StretchCross.Use = true;
                StretchCross.Value = true;
            }

            return new LayoutTarget
            {
                Hints = new LayoutHints()
                {
                    PreferredSize = element.PreferredSize,
                    MaximumSize = element.MaximumSize,
                    MinimumSize = element.MinimumSize,

                    AlignSelf = AlignSelf,
                    CrossStretch = StretchCross,
                    Grow = Grow,
                    Shrink = Shrink
                },

                Target = element
            };
        }

        private class LayoutDestination
        {
            public Vector2 Position;
            public Vector2 Size;
        }

        private void Warn(LayoutHints hints, string name)
        {
            if (hints.PreferredSize.X < 0) Logs.Game.WriteWarning($"Preferred width for {name} is negative");
            if (hints.PreferredSize.Y < 0) Logs.Game.WriteWarning($"Preferred height for {name} is negative");
            if (hints.MaximumSize.X < 0) Logs.Game.WriteWarning($"Max width for {name} is negative");
            if (hints.MaximumSize.Y < 0) Logs.Game.WriteWarning($"Max height for {name} is negative");
            if (hints.MinimumSize.X < 0) Logs.Game.WriteWarning($"Min width for {name} is negative");
            if (hints.MinimumSize.Y < 0) Logs.Game.WriteWarning($"Min height for {name} is negative");

            if (hints.MinimumSize.X > hints.MaximumSize.X) Logs.Game.WriteWarning($"Min width is greater than max width for {name}");
            if (hints.MinimumSize.Y > hints.MaximumSize.Y) Logs.Game.WriteWarning($"Min height is greater than max height for {name}");
        }

        private void Check(LayoutHints hints)
        {
            hints.MaximumSize.X = MathF.Max(0, hints.MaximumSize.X);
            hints.MaximumSize.Y = MathF.Max(0, hints.MaximumSize.Y);
            
            hints.MinimumSize.X = MathF.Clamp(hints.MinimumSize.X, 0, hints.MaximumSize.X);
            hints.MinimumSize.Y = MathF.Clamp(hints.MinimumSize.Y, 0, hints.MaximumSize.Y);

            hints.PreferredSize.X = MathF.Clamp(hints.PreferredSize.X, hints.MinimumSize.X, hints.MaximumSize.X);
            hints.PreferredSize.Y = MathF.Clamp(hints.PreferredSize.Y, hints.MinimumSize.Y, hints.MaximumSize.Y);
        }

        public override void UpdateLayout()
        {
            Vector2 position = Position.Xy;
            Vector2 totalSize = Size;

            ICmpLayoutElement[] targets;
            
            if (_direction == FlexDirection.ColumnReverse || _direction == FlexDirection.RowReverse)
                targets = GetChildLayoutElements()
                .OrderByDescending(x => x.Order)
                .ToArray();

            else targets = GetChildLayoutElements()
                .OrderBy(x => x.Order)
                .ToArray();

            int nElements = targets.Length;
            if (nElements == 0) return;

            // Make a copy of the relevant information for each element that can be corrected / transformed as needed without side-effects
            LayoutTarget[] targetElements = targets
                .Select(Parse)
                .ToArray();

            // Check that the input makes sense, warn the user of some things
            foreach (LayoutTarget element in targetElements)
            {
                string name = element.Target.Component?.GameObj?.Name ?? "<unknown>";
                Warn(element.Hints, name);
                Check(element.Hints);
            }

            /* This method will work with vectors where X is the along the main axis
                and Y is along the cross axis. This will make notation confusing at times.

                The main axis is the X axis if the direction is horizontal (Row/RowReverse), or the Y axis otherwise.
                The cross axis is the Y axis if the direction is horizontal, or the X axis otherwise. */

            if (_direction == FlexDirection.Column || _direction == FlexDirection.ColumnReverse)
            {
                MathF.Swap(ref totalSize.X, ref totalSize.Y);
                MathF.Swap(ref position.X, ref position.Y);

                foreach (var element in targetElements)
                {
                    LayoutHints hints = element.Hints;
                    MathF.Swap(ref hints.MaximumSize.X, ref hints.MaximumSize.Y);
                    MathF.Swap(ref hints.MinimumSize.X, ref hints.MinimumSize.Y);
                    MathF.Swap(ref hints.PreferredSize.X, ref hints.PreferredSize.Y);
                }
            }

            // Organize elements into rows

            var lineBreaks = new List<int>();

            List<ArraySegment<LayoutTarget>> rows = new List<ArraySegment<LayoutTarget>>();

            if (_wrap == FlexWrap.NoWrap)
                rows.Add(new ArraySegment<LayoutTarget>(targetElements, 0, nElements));

            else 
            {
                // I might come back to this. There are definitely extreme cases where going on preferred width alone 
                // for this step is a bad idea, but it's simple and works for any sensible case I can think of right now.

                float rowLength = 0;
                int i = 0;
                int start = 0;

                while (i < nElements)
                {
                    float width = targetElements[i].Hints.PreferredSize.X;
                    rowLength += width;

                    if (rowLength > totalSize.X)
                    {
                        int length = Math.Max(1, i - start);
                        rows.Add(new ArraySegment<LayoutTarget>(targetElements, start, length));

                        start += length;
                        i = start;
                        rowLength = 0;
                    }
                    else i++;
                }

                if (start < nElements)
                    rows.Add(new ArraySegment<LayoutTarget>(targetElements, start, nElements - start));
            }

            int nRows = rows.Count;

            // Determine target row dimensions

            LayoutHints[] rowHints = new LayoutHints[nRows];

            for (int i = 0; i < nRows; i++)
            {
                LayoutHints currentRowHints = new LayoutHints()
                {
                    MaximumSize = new Vector2(float.MaxValue)
                };

                rowHints[i] = currentRowHints;

                foreach (LayoutHints elementHints in rows[i].Select(x => x.Hints))
                {
                    // Note here that the flow of the rows is perpendicular to the 
                    // flow of the elements, hence the Ys of one are matching with the Xs of the other

                    currentRowHints.MinimumSize.Y += elementHints.MinimumSize.X;
                    currentRowHints.PreferredSize.Y += elementHints.PreferredSize.X;

                    if (currentRowHints.MinimumSize.X < elementHints.MinimumSize.Y)
                        currentRowHints.MinimumSize.X = elementHints.MinimumSize.Y;

                    if (currentRowHints.PreferredSize.X < elementHints.PreferredSize.Y)
                        currentRowHints.PreferredSize.X = elementHints.PreferredSize.Y;
                }
            }

            if (_wrap == FlexWrap.WrapReverse)
            {
                rows.Reverse();
            }

            // Layout rows

            ComputeDestinationsParams parameters = new ComputeDestinationsParams
            {
                ReverseAlignment = _wrap == FlexWrap.WrapReverse,
                StretchCross = true,
                StretchMain = StretchRows,

                GroupAlignment = _crossGroupAlignment,
                ItemAlignment = FlexSingleAlignment.Start,
                
                Position = position,
                AvailableSize = totalSize
            };

            MathF.Swap(ref parameters.AvailableSize.X, ref parameters.AvailableSize.Y);
            MathF.Swap(ref parameters.Position.X, ref parameters.Position.Y);
            LayoutDestination[] rowDestinations = ComputeDestinations(rowHints, parameters).ToArray();

            foreach (var destination in rowDestinations)
            {
                MathF.Swap(ref destination.Position.X, ref destination.Position.Y);
                MathF.Swap(ref destination.Size.X, ref destination.Size.Y);
            }

            // Row visual debug

            /*int count = 0;
            foreach (var destination in rowDestinations)
            {
                count++;

                Rect rect = new Rect(destination.Position.X, destination.Position.Y, destination.Size.X, destination.Size.Y);

                if (_direction == FlexDirection.Column || _direction == FlexDirection.ColumnReverse)
                {
                    MathF.Swap(ref rect.X, ref rect.Y);
                    MathF.Swap(ref rect.W, ref rect.H);
                }

                rect.W -= 10;
                rect.H -= 10;
                rect.X += 5;
                rect.Y += 5;

                VisualLogPolygonEntry entry = new VisualLogPolygonEntry
                {
                    Vertices = new Vector2[] { rect.TopLeft, rect.TopRight, rect.BottomRight, rect.BottomLeft },
                    Lifetime = 1000,
                    Color = ColorRgba.Red
                };

                VisualLogs.Default.Draw(entry);
            }
            */

            // Layout elements within each row
            parameters = new ComputeDestinationsParams
            {
                ReverseAlignment = _direction == FlexDirection.RowReverse || _direction == FlexDirection.ColumnReverse,

                StretchCross = StretchCross,
                StretchMain = StretchMain,

                GroupAlignment = _mainAlignment,
                ItemAlignment = _crossItemAlignment
            };

            for (int i = 0; i < nRows; i++)
            {
                parameters.AvailableSize = rowDestinations[i].Size;
                parameters.Position = rowDestinations[i].Position;

                // This also applies the resulting layout to the target components
                ComputeAndSetDestinations(rows[i], parameters);
            }
        }

        private class ComputeDestinationsParams
        {
            public bool ReverseAlignment, StretchMain, StretchCross;
            public Vector2 Position;
            public Vector2 AvailableSize;

            public FlexGroupAlignment GroupAlignment;
            public FlexSingleAlignment ItemAlignment;
        }

        private void ComputeAndSetDestinations(IList<LayoutTarget> elements, ComputeDestinationsParams parameters)
        {
            LayoutHints[] hints = elements
                .Select(x => x.Hints)
                .ToArray();

            LayoutDestination[] destinations = ComputeDestinations(hints, parameters)
                .ToArray();

            // Convert from main/cross space to screen space
            if (_direction == FlexDirection.Column || _direction == FlexDirection.ColumnReverse)
            {
                foreach (LayoutDestination destination in destinations)
                {
                    MathF.Swap(ref destination.Position.X, ref destination.Position.Y);
                    MathF.Swap(ref destination.Size.X, ref destination.Size.Y);
                }
            }

            // Apply sizes and positions
            for (int i = 0; i < hints.Length; i++)
            {
                elements[i].Target.ApplyDimensions(new Vector3(destinations[i].Position),
                    destinations[i].Size, DepthOffset - 1);
            }
        }

        private class LayoutElement
        {
            public LayoutHints Hints;
            public LayoutDestination Destination;

            public float stretch;
        }

        private IEnumerable<LayoutDestination> ComputeDestinations(IList<LayoutHints> layoutInfo, ComputeDestinationsParams parameters)
        {
            // Adjust alignment parameters if needed;

            FlexSingleAlignment adjustedItemAlignment = parameters.ItemAlignment;
            FlexGroupAlignment adjustedGroupAlignment = parameters.GroupAlignment;

            if (parameters.ReverseAlignment)
            {
                // All we need to do is swap Start and End, the other options are symmetric

                if (adjustedItemAlignment == FlexSingleAlignment.Start)
                    adjustedItemAlignment = FlexSingleAlignment.End;

                else if (adjustedItemAlignment == FlexSingleAlignment.End)
                    adjustedItemAlignment = FlexSingleAlignment.Start;

                if (adjustedGroupAlignment == FlexGroupAlignment.Start)
                    adjustedGroupAlignment = FlexGroupAlignment.End;

                else if (adjustedGroupAlignment == FlexGroupAlignment.End)
                    adjustedGroupAlignment = FlexGroupAlignment.Start;
            }

            // Determine total content size before growing/shrinking

            Vector2 contentSize = Vector2.Zero;

            foreach (LayoutHints hints in layoutInfo)
            {
                contentSize.X += hints.PreferredSize.X;

                if (hints.PreferredSize.Y < contentSize.Y)
                    contentSize.Y = hints.PreferredSize.Y;
            }

            // "free" space can be negative if shrinking is needed
            float freeWidth = parameters.AvailableSize.X - contentSize.X;

            int nElements = layoutInfo.Count;

            // Create holders for the output destinations
            LayoutElement[] elements = layoutInfo
                .Select(
                    x => new LayoutElement
                    {
                        Destination = new LayoutDestination(),
                        Hints = x
                    }
                )
                .ToArray();

            // Determine element sizes, before assigning free space
            foreach (LayoutElement element in elements)
            {
                LayoutDestination dest = element.Destination;
                LayoutHints hints = element.Hints;

                dest.Size = hints.PreferredSize;
                dest.Position.Y = parameters.Position.Y;

                // Any Y-related size component can be handled straight away

                if (parameters.StretchCross || (hints.CrossStretch.Use && hints.CrossStretch.Value))
                    dest.Size.Y = parameters.AvailableSize.Y;

                else dest.Size.Y = MathF.Min(dest.Size.Y, parameters.AvailableSize.Y);

                dest.Size.Y = MathF.Clamp(dest.Size.Y, hints.MinimumSize.Y, hints.MaximumSize.Y);

                float leftoverHeight = parameters.AvailableSize.Y - dest.Size.Y;

                FlexSingleAlignment adjustedCustomAlignment = hints.AlignSelf.Value;

                if (parameters.ReverseAlignment)
                {
                    if (adjustedCustomAlignment == FlexSingleAlignment.Start)
                        adjustedCustomAlignment = FlexSingleAlignment.End;

                    else if (adjustedCustomAlignment == FlexSingleAlignment.End)
                        adjustedCustomAlignment = FlexSingleAlignment.Start;
                }

                switch (hints.AlignSelf.Use ? adjustedCustomAlignment : adjustedItemAlignment)
                {
                    case FlexSingleAlignment.Center:
                        dest.Position.Y += leftoverHeight / 2;
                        break;

                    case FlexSingleAlignment.End:
                        dest.Position.Y += leftoverHeight;
                        break;
                }

                // The x-component of size may change with the distribution of free space
                // The assigning of an x position is also deferred until the x-sizes are actually known
            }

            if (freeWidth != 0)
            {
                // The goal is divide the remaining (possibly negative) space among elements
                // that can stretch, according to their grow/shrink value

                // What makes this convoluted is that all the space should be allocated if possible,
                // but the max and min sizes of the elements should be respected also.

                Queue<LayoutElement> nextRound = new Queue<LayoutElement>();

                bool grow = freeWidth > 0;

                if (grow)
                {
                    foreach (LayoutElement element in elements)
                    {
                        if (element.Hints.Grow.Use)
                            element.stretch = element.Hints.Grow.Value;

                        else if (parameters.StretchMain)
                            element.stretch = 1;

                        if (element.stretch > 0)
                            nextRound.Enqueue(element);
                    }
                }

                else
                {
                    foreach (LayoutElement element in elements)
                    {
                        if (element.Hints.Shrink.Use)
                            element.stretch = element.Hints.Shrink.Value;

                        else if (parameters.StretchMain)
                            element.stretch = 1;

                        if (element.stretch > 0)
                            nextRound.Enqueue(element);
                    }
                }

                if (nextRound.Count > 0)
                {
                    int k = grow ? 1 : -1;

                    Queue<LayoutElement> currentRound = new Queue<LayoutElement>();

                    int count = 0;

                    float currentAmount = 0;
                    float nextAmount = MathF.Abs(freeWidth);

                    while (nextAmount > 0 && nextRound.Count > 0)
                    {
                        MathF.Swap(ref currentRound, ref nextRound);
                        currentAmount = nextAmount;

                        float totalStretch = 0;

                        foreach (LayoutElement element in currentRound)
                            totalStretch += element.stretch;

                        while (nextAmount > 0 && currentRound.Count > 0)
                        {
                            LayoutElement element = currentRound.Dequeue();
                            LayoutDestination dest = element.Destination;
                            LayoutHints hints = element.Hints;

                            float share = currentAmount * element.stretch / totalStretch;

                            if (grow && (dest.Size.X + share > hints.MaximumSize.X))
                            {
                                nextAmount -= hints.MaximumSize.X - dest.Size.X;
                                dest.Size.X = hints.MaximumSize.X;
                                continue;
                            }
                            else if ((!grow) && (dest.Size.X - share < hints.MinimumSize.X))
                            {
                                nextAmount -= dest.Size.X - hints.MinimumSize.X;
                                dest.Size.X = hints.MinimumSize.X;
                                continue;
                            }

                            nextAmount -= share;
                            dest.Size.X += k * share;
                            nextRound.Enqueue(element);
                        }

                        // In theory this is an upper bound for the steps this will take, but Im suspicious
                        count++;
                        if (count > nElements)
                        {
                            Logs.Game.WriteError("Internal error in FlexLayout");
                            break;
                        }
                    }
                }
            }

            float totalWidth = 0;
            foreach (LayoutElement element in elements)
            {
                // This check shouldn't be necessary if the above is correct - the preferred size was already clamped
                element.Destination.Size.X = MathF.Clamp(element.Destination.Size.X, element.Hints.MinimumSize.X, element.Hints.MaximumSize.X);

                // Simple start-aligned positioning
                element.Destination.Position.X = parameters.Position.X + totalWidth;

                totalWidth += element.Destination.Size.X;
            }

            // this can be negative if there is overflow
            float leftOverSpace = parameters.AvailableSize.X - totalWidth;

            // Compute and offset and spacing for alignment along the main axis

            Vector2 offset = Vector2.Zero;
            float spaceBetween = 0;

            switch (adjustedGroupAlignment)
            {
                case FlexGroupAlignment.Center:
                    offset.X += (parameters.AvailableSize.X - totalWidth) / 2;
                    break;

                case FlexGroupAlignment.End:
                    offset.X += parameters.AvailableSize.X - totalWidth;
                    break;
            }

            if (leftOverSpace > 0)
            {
                switch (adjustedGroupAlignment)
                {
                    case FlexGroupAlignment.SpaceBetween:
                        if (nElements > 1)
                            spaceBetween = leftOverSpace / (nElements - 1);
                        break;

                    case FlexGroupAlignment.SpaceAround:
                        spaceBetween = leftOverSpace / nElements;
                        offset.X += leftOverSpace / (2 * nElements);
                        break;

                    case FlexGroupAlignment.SpaceEvenly:
                        spaceBetween = leftOverSpace / (nElements + 1);
                        offset.X += spaceBetween;
                        break;
                }
            }

            // Apply the main alignment

            for (int i = 0; i < nElements; i++)
            {
                elements[i].Destination.Position += offset + (i * spaceBetween * Vector2.UnitX);
            }

            return elements.Select(x => x.Destination);
        }
    }
}
