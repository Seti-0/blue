using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;
using Duality.Components.Renderers;
using Duality.Editor;

using Soulstone.Duality.Utility;

namespace Soulstone.Duality.Plugins.Blue
{
    [EditorHintCategory(BlueCategoryNames.Components)]
    [RequiredComponent(typeof(SpriteRenderer))]
    public class Background : Component, ICmpInitializable, ILayoutCmp
    {
        public string Name { get; set; } = null;

        private Margins _margins = new Margins(10,10,10,10);
        private Margins _padding = new Margins(20, 20, 20, 20);

        private bool _ignoreLayout = false;
        private int _place = 0;

        public bool IgnoreLayout
        {
            get => _ignoreLayout;

            set
            {
                _ignoreLayout = value;
                PerformLayout();
            }
        }

        public int Place
        {
            get => _place;

            set
            {
                _place = value;
                PerformLayout();
            }
        }

        public Margins Margin
        {
            get => _margins;

            set
            {
                _margins = value;
                PerformLayout();
            }
        }

        public Margins Padding
        {
            get => _padding;

            set
            {
                _padding = value;
                PerformLayout();
            }
        }

        public float Width
        {
            get
            {
                var width = Margin.Left + Margin.Right;

                var bg = GameObj.GetComponent<SpriteRenderer>();

                if(bg != null)
                    width += bg.Rect.W * GameObj.Transform.Scale;

                return width;
            }
        }

        public float Height
        {
            get
            {
                var height = Margin.Bottom + Margin.Top;

                var bg = GameObj.GetComponent<SpriteRenderer>();

                if (bg != null)
                    height += bg.Rect.H * GameObj.Transform.Scale;

                return height;
            }
        }

        public void OnActivate()
        {
            PerformLayout();
        }

        public void OnDeactivate() 
        {
            PerformLayout();
        }

        public void PerformLayout(bool updateAncestors = true)
        {
            if (Warnings.Inactive(this)) return;

            FitToLayout();
            FitToText();
            var layout = GameObj?.GetComponent<Layout>() ?? GameObj?.Parent?.GetComponent<Layout>();
            layout?.PerformLayout(updateAncestors);
        }

        private void FitToText()
        {
            if (Warnings.Inactive(this)) return;

            var text = GameObj.GetComponent<TextRenderer>();
            var bg = GameObj.GetComponent<SpriteRenderer>();

            if (Warnings.NullOrDisposed(text, warn: false)) return;
            if (Warnings.NullOrDisposed(bg)) return;

            var size = text.Metrics.Size;

            bg.Rect = Rect.Align(text.BlockAlign, 
                (-Padding.Left + Padding.Right)/2, 
                (Padding.Top - Padding.Bottom)/2, 
                size.X + Padding.Right + Padding.Left, 
                size.Y + Padding.Top + Padding.Bottom
                );
        }

        private void FitToLayout()
        {
            var layout = GameObj.GetComponent<Layout>();
            var bg = GameObj.GetComponent<SpriteRenderer>();

            if (Warnings.NullOrDisposed(layout, warn: false)) return;
            if (Warnings.NullOrDisposed(bg)) return;

            bg.Rect = Rect.Align(Alignment.Center,
                (-Padding.Left + Padding.Right) / 2,
                (Padding.Top - Padding.Bottom) / 2,
                layout.Width + Padding.Right + Padding.Left,
                layout.Height + Padding.Top + Padding.Bottom
                );
        }
    }
}
