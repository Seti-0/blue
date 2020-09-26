using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality.Editor;
using Duality.Editor.Properties;
using Soulstone.Duality.Editor.Blue.Forms.TreeModels.Base;

namespace Soulstone.Duality.Editor.Blue.Forms.TreeModels
{
    /// <summary>
    /// Represents a node in a TypeTreeModel, which corresponds to a namespace. 
    /// </summary>
    public class TypeTreeNode : SortedTreeNode<TypeTreeNode, TypeTreeItem>
    {
        public string Namespace { get; }

        public TypeTreeNode(string name)
            : base(name, GeneralRes.IconNamespace)
        {
            Namespace = name;
        }
    }
}
