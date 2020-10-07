using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Drawing;

using Aga.Controls.Tree;

using Duality;
using Duality.Editor;
using Duality.Editor.Properties;

namespace Soulstone.Duality.Editor.Blue.Forms.TreeModels.Base
{
    public class SortedTreeItem
    {
        private string _name;
        private Image _icon = null;
        private int _score = int.MinValue;
        private bool _filterHint = true;

        public Image Icon
        {
            get { return _icon; }
        }

        public string Name
        {
            get => _name;
            set => _name = value;
        }

        public string DisplayName
        {
            get { return _name/* + $" ({_score})" (For debugging)*/; }
        }

        public int Score
        {
            get => _score;
        }

        public bool FilterHint
        {
            get => _filterHint;
        }

        public SortedTreeItem(string name, Image icon)
        {
            _name = name;
            _icon = icon;
        }

        public void UpdateFilterHint()
        {
            _filterHint = GetFilterHint();
        }

        protected virtual bool GetFilterHint()
        {
            return true;
        }

        public void UpdateScore(string nameHint, int depthLimit = 20)
        {
            _score = GetScore(nameHint, depthLimit);
        }

        protected virtual int GetScore(string nameHint, int depthLimit)
        {
            bool simpleCheck = nameHint == null || DisplayName.ToLowerInvariant()
                .Contains(nameHint.ToLowerInvariant());

            return simpleCheck ? 1 : 0;
        }

        public override string ToString()
        {
            return DisplayName;
        }
    }
}
