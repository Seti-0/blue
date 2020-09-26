using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Threading;

using System.Windows.Forms;
using System.ComponentModel;

using Aga.Controls.Tree;

using Duality;
using Duality.Editor;
using Duality.Editor.Properties;

namespace Soulstone.Duality.Editor.Blue.Forms.TreeModels.Base
{
    /// <summary>
    /// Maintains a directory-like tree of data which can be loaded async,
    /// and lazily evaluates filters in it.
    /// </summary>
    public class SortedTreeModel<TNode, TLeaf> : ITreeModel
        where TNode : SortedTreeNode<TNode, TLeaf>
        where TLeaf : SortedTreeItem
    {
        private enum State
        {
            Uninitialized,
            Loading,
            Ready
        }

        private IList<TNode> _roots = null;
        private string _nameHint = null;
        private int _maxSearchDepth = 20;

        private State _state = State.Uninitialized;

        public event EventHandler Initialized;

        public event EventHandler<TreePathEventArgs> StructureChanged;

        // These events are currently never called. Perhaps they should be?
        public event EventHandler<TreeModelEventArgs> NodesChanged;
        public event EventHandler<TreeModelEventArgs> NodesInserted;
        public event EventHandler<TreeModelEventArgs> NodesRemoved;

        protected IList<TNode> RootNodes
        {
            get { return _roots; }
        }

        public string NameHint
        {
            get { return _nameHint; }
            set
            {
                _nameHint = value;
                ApplyStructure();
            }
        }

        public int MaxSearchDepth
        {
            get { return _maxSearchDepth; }
            set
            {
                _maxSearchDepth = value;
                ApplyStructure();
            }
        }

        protected virtual string EmptyMessage
        {
            get { return "No valid content found"; }
        }

        public void Init()
        {
            if (_state != State.Uninitialized)
                return;

            _state = State.Loading;

            _roots = new List<TNode>();

            BackgroundWorker worker = new BackgroundWorker();
            worker.DoWork += (s, e) => OnInitializing();
            worker.RunWorkerCompleted += (s, e) =>
            {
                _state = State.Ready;

                ApplyStructure();
                OnInitialized(new EventArgs());
            };

            worker.RunWorkerAsync();
        }

        protected void OnStructureChanged(TreePathEventArgs e)
        {
            StructureChanged?.Invoke(this, e);
        }

        private void UpdateFilterHints()
        {
            if (_state != State.Ready)
                return;

            foreach (TNode node in _roots)
                node.UpdateFilterHint();
        }

        protected virtual void OnInitializing() { }

        protected void OnInitialized(EventArgs e)
        {
            Initialized?.Invoke(this, e);
        }

        protected void ApplyStructure()
        {
            UpdateFilterHints();
            OnStructureChanged(new TreePathEventArgs());
        }

        public IEnumerable GetChildren(TreePath treePath)
        {
            List<SortedTreeItem> items = new List<SortedTreeItem>();

            if (_state != State.Ready)
            {
                if (treePath.LastNode == null)
                    items.Add(new SortedTreeItem("Loading...", GeneralResCache.IconCog.ToBitmap()));

                return items;
            }

            if (treePath.LastNode == null)
            {
                foreach (var root in _roots)
                    AddNode(root, items);
            }
            else if (treePath.LastNode is TNode node)
            {
                AddNode(node, items);
            }
            else if (treePath.LastNode is CombinedNode<TNode, TLeaf> combination)
            {
                TNode lastNode = combination.Nodes.LastOrDefault();
                if (lastNode != null)
                {
                    items.AddRange(lastNode.GetFilteredLeaves());
                    items.AddRange(lastNode.GetFilteredNodes());
                }
            }

            string hint = NameHint ?? "";

            foreach (var item in items)
                item.UpdateScore(hint);

            items = items.OrderByDescending(x => x.Score).ToList();

            if (items.Count == 0)
                items.Add(new SortedTreeItem(EmptyMessage, GeneralResCache.IconCog.ToBitmap()));

            return items;
        }

        private void AddNode(TNode node, List<SortedTreeItem> items)
        {
            int leafCount = node.GetFilteredLeaves().Count();
            int nodeCount = node.GetFilteredNodes().Count();

            if (leafCount == 0 && nodeCount == 1)
            {
                List<TNode> combination = new List<TNode>();

                while (leafCount == 0 && nodeCount == 1)
                {
                    combination.Add(node);

                    node = node.GetFilteredNodes().First();
                    leafCount = node.GetFilteredLeaves().Count();
                    nodeCount = node.GetFilteredNodes().Count();
                }

                combination.Add(node);
                items.Add(new CombinedNode<TNode, TLeaf>(combination));
            }
            else
            {
                items.AddRange(node.GetFilteredLeaves());
                items.AddRange(node.GetFilteredNodes());
            }
        }

        public bool IsLeaf(TreePath treePath)
        {
            if (treePath.LastNode is TNode node)
            {
                return node.ChildNodes.Count == 0 && node.ChildLeaves.Count == 0;
            }
            else if (treePath.LastNode is CombinedNode<TNode, TLeaf> combination)
            {
                TNode lastNode = combination.Nodes.LastOrDefault();
                
                if (lastNode == null)
                    return true;

                return lastNode.ChildNodes.Count == 0 && lastNode.ChildLeaves.Count == 0;
            }
            else return true;
        }
    }
}
