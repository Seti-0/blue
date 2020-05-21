using Duality;

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

        public Margins(float top, float right, float bottom, float left)
        {
            Top = top;
            Right = right;
            Bottom = bottom;
            Left = left;
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
