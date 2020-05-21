using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;
using Duality.Editor;

using Soulstone.Duality.Utility;

using Soulstone.Duality.Plugins.Blue.Input;

namespace Soulstone.Duality.Plugins.Blue
{
    public interface ILayoutCmp
    {
        bool Active { get; }
        bool IgnoreLayout { get; }
        int Place { get; }
        float Width { get; }
        float Height { get; }
        GameObject GameObj { get; }
    }

    public enum Orientation
    {
        Horizontal,
        Vertical
    }

    [EditorHintCategory(BlueCategoryNames.Components)]
    [RequiredComponent(typeof(Transform))]
    public class Layout : Component, ICmpInitializable, ILayoutCmp
    {
        private Vector2 _relativePos = new Vector2(0.5f, 0.5f);
        private Orientation _orientation = Orientation.Vertical;
        private bool _ignoreLayout = false;
        private int _place = 0;

        [DontSerialize] private ResizeListener _resizeListener;

        public Orientation Orientation
        {
            get => _orientation;
            
            set
            {
                _orientation = value;
                if (Active) PerformLayout();
            }
        }

        public bool IgnoreLayout
        {
            get => _ignoreLayout;
            set => _ignoreLayout = value;
        }
        public int Place
        {
            get => _place;

            set
            {
                _place = value;
                if (Active) PerformLayout();
            }
        }

        public Layout Parent
        {
            get => GameObj?.Parent?.GetComponent<Layout>();
        }

        public Vector2 RelativePos
        {
            get => _relativePos;

            set
            {
                _relativePos = value;
                if (Active) PerformLayout();
            }
        }

        public float Width
        {
            get
            {
                var items = CollectActiveComponents();

                if (items.Count == 0)
                    return 0;

                if (Orientation == Orientation.Vertical)
                    return items.Select(x => x.Width).Max();
                else
                    return items.Select(x => x.Width).Sum();
            }
        }

        public float Height
        {
            get
            {
                var items = CollectActiveComponents();

                if (items.Count == 0)
                    return 0;

                if (Orientation == Orientation.Horizontal)
                    return items.Select(x => x.Height).Max();
                else
                    return items.Select(x => x.Height).Sum();
            }
        }

        public void OnActivate()
        {
            if (Warnings.Inactive(this)) return;

            SetupListeners();

            if(Parent == null)
                PerformLayout();
        }

        public void OnDeactivate()
        {
            ClearListeners();   
        }

        private void ClearListeners()
        {
            if (_resizeListener != null)
                _resizeListener.WindowSizeChanged -= _resizeListener_WindowSizeChanged;

            _resizeListener = null;
        }

        private void SetupListeners()
        {
            _resizeListener = GameObj.GetComponent<ResizeListener>();

            // Strictly speaking we only need the listeners on root layouts
            // TODO: replace this with a centralized resize handling component?
            if (!Warnings.NullOrDisposed(_resizeListener, warn: false))
                _resizeListener.WindowSizeChanged += _resizeListener_WindowSizeChanged;
        }

        private void _resizeListener_WindowSizeChanged(object sender, ResizeEventArgs e)
        {
            PerformLayout();
        }

        private List<Layout> CollectActiveLayouts()
        {
            if (Warnings.Inactive(this)) return new List<Layout>();

            return GameObj.GetComponentsInChildren<Layout>()
                .Where(x => x.Active && !x.IgnoreLayout && x.GameObj.Parent == GameObj)
                .ToList();
        }

        private List<ILayoutCmp> CollectActiveComponents()
        {
            if (Warnings.Inactive(this)) return new List<ILayoutCmp>();

            return GameObj.GetComponentsInChildren<ILayoutCmp>()
                .Where(x => x.Active && !x.IgnoreLayout && x.GameObj.Parent == GameObj)
                .OrderBy(x => x.Place)
                .ToList();
        }

        public void PerformLayout(bool updateAncestors = false)
        {
            if (Warnings.Inactive(this)) return;

            if(updateAncestors && Parent != null)
            {
                Parent?.PerformLayout(true);
                return;
            }

            var items = CollectActiveComponents();

            if (items.Count == 0)
                return;

            Vector2 parentPos;
            Vector2 parentSize;

            if(Parent == null)
            {
                parentSize = DualityApp.TargetViewSize;
                parentPos = parentSize / 2;

                var pos = parentPos + (parentSize * (RelativePos - Vector2.One * 0.5f));
                var size = new Vector2(Width, Height);

                if (pos.X - size.X / 2 < parentPos.X - parentSize.X / 2)
                    pos.X = parentPos.X - parentSize.X / 2 + size.X / 2;

                else if (pos.X + size.X / 2 > parentPos.X + parentSize.X / 2)
                    pos.X = parentPos.X + parentSize.X / 2 - size.X / 2;

                if (pos.Y - size.Y / 2 < parentPos.Y - parentSize.Y / 2)
                    pos.Y = parentPos.Y - parentSize.Y / 2 + size.Y / 2;

                else if (pos.Y + size.Y / 2 > parentPos.Y + parentSize.Y / 2)
                    pos.Y = parentPos.Y + parentSize.Y / 2 - size.Y / 2;

                if (GameObj.Transform != null)
                    GameObj.Transform.Pos = new Vector3(pos, GameObj.Transform.Pos.Z);
            }

            if (Orientation == Orientation.Vertical)
            {
                var x = 0;
                var y = -Height/2;

                foreach (var item in items)
                {
                    item.GameObj.Transform.LocalPos = new Vector3(x, y + item.Height/2, 0);
                    y += item.Height;
                }
            }
            else
            {
                var x = -Width/2;
                var y = 0;

                foreach (var item in items)
                {
                    item.GameObj.Transform.LocalPos = new Vector3(x + item.Width/2, y, 0);
                    x += item.Width;
                }
            }

            foreach (var layout in CollectActiveLayouts())
                layout.PerformLayout();
        }
    }
}
