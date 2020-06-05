using Duality;
using Duality.Editor;

namespace Soulstone.Duality.Plugins.Blue
{
    /// <summary>
    /// Groups four integers representing the distance inward or outwards from a rectangle to another rectangle. Used for borders,
    /// padding, margins, etc.
    /// </summary>
    public struct Margins
    {
        public static readonly Margins None = new Margins(0, 0, 0, 0);

        public float Top, Bottom, Right, Left;

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector2 TotalSize
        {
            get => new Vector2(Left + Right, Top + Bottom);
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector2 BottomLeft
        {
            get => new Vector2(Left, Bottom);
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector2 BottomRight
        {
            get => new Vector2(Right, Bottom);
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector2 TopLeft
        {
            get => new Vector2(Left, Top);
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector2 TopRight
        {
            get => new Vector2(Right, Top);
        }

        [EditorHintFlags(MemberFlags.AffectsOthers)]
        public float All
        {
            get
            {
                if (Top == Bottom && Bottom == Right && Right == Left)
                    return Top;

                return 0;
            }

            set
            {
                Top = value;
                Bottom = value;
                Right = value;
                Left = value;
            }
        }

        public Margins(float top, float right, float bottom, float left)
        {
            Top = top;
            Right = right;
            Bottom = bottom;
            Left = left;
        }

        public override string ToString()
        {
            return $"({Top}, {Right}, {Bottom}, {Left})";
        }

        #region Scaling
        /// <summary>
        /// Scales each margin by the given float.
        /// </summary>
        public static Margins operator *(Margins A, float B)
        {
            return new Margins(A.Top * B, A.Right * B, A.Bottom * B, A.Left * B);
        }

        /// <summary>
        /// Scales the (Right, Left)/(Top, Bottom) margins by the x/y components of the given vector respectively
        /// </summary>
        public static Margins operator *(Margins A, Vector2 B)
        {
            return new Margins(A.Top * B.Y, A.Right * B.X, A.Bottom * B.Y, A.Left * B.X);
        }

        /// <summary>
        /// Scales each margin by the given float.
        /// </summary>
        public static Margins operator /(Margins A, float B)
        {
            return new Margins(A.Top / B, A.Right / B, A.Bottom / B, A.Left / B);
        }

        /// <summary>
        /// Scales the (Right, Left)/(Top, Bottom) margins by the x/y components of the given vector respectively
        /// </summary>
        public static Margins operator /(Margins A, Vector2 B)
        {
            return new Margins(A.Top / B.Y, A.Right / B.X, A.Bottom / B.Y, A.Left / B.X);
        }
        #endregion
    }
}
