using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Drawing;

namespace Soulstone.Duality.Editor.Blue.Forms.TreeModels.Base
{
    public class CombinedNode<TNode, TLeaf> : SortedTreeItem
        where TNode : SortedTreeNode<TNode, TLeaf>
        where TLeaf : SortedTreeItem
    {
        public IEnumerable<TNode> Nodes { get; }
        
        public CombinedNode(IEnumerable<TNode> nodes, string separator = ".")
            : base(string.Join(separator, nodes), nodes.LastOrDefault()?.Icon)
        {
            Nodes = nodes;
        }
    }
}
