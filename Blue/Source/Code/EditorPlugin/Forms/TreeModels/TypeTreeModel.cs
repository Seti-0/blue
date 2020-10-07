using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Threading;

using Aga.Controls.Tree;

using Duality;
using Duality.Editor;

using Soulstone.Duality.Editor.Blue.Forms.TreeModels.Base;
using Soulstone.Duality.Editor.Blue.Utility;

namespace Soulstone.Duality.Editor.Blue.Forms.TreeModels
{
    // This is ver similar to the model found in Duality.Editor.Controls.TreeModels.TypeHierarchy as of writing this,
    // but has better support for filtering large numbers of Types.

    /// <summary>
    /// Maintains a tree of Types from all loaded assemblies, and lazily evaluates filters.
    /// </summary>
    public class TypeTreeModel : SortedTreeModel<TypeTreeNode, TypeTreeItem>
    {
        private static Type baseType = typeof(object);

        public static Type BaseType
        {
            get => baseType;

            set
            {
                if (baseType != value)
                {
                    baseType = value;
                    BaseTypeChanged?.Invoke(null, EventArgs.Empty);
                }
            }
        }

        public static event EventHandler<EventArgs> BaseTypeChanged;

        protected override string EmptyMessage
        {
            get { return "No types found assignable to " + baseType.GetFriendlyName(); }
        }

        public TypeTreeModel()
        {
            BaseTypeChanged += TypeTreeModel_BaseTypeChanged;
        }

        private void TypeTreeModel_BaseTypeChanged(object sender, EventArgs e)
        {
            ApplyStructure();
        }

        protected override void OnInitializing()
        {
            Assembly[] loadedAssemblies =
                DualityApp.AssemblyLoader.LoadedAssemblies
                .Where(a => !DualityApp.PluginManager.DisposedPlugins.Contains(a))
                .ToArray();

            HashSet<Assembly> selectableAssemblies = new HashSet<Assembly>();
            foreach (Assembly coreAssembly in DualityApp.GetDualityAssemblies())
            {
                selectableAssemblies.Add(coreAssembly);

                AssemblyName[] referencedAssemblies = coreAssembly.GetReferencedAssemblies();
                foreach (AssemblyName reference in referencedAssemblies)
                {
                    string shortName = reference.GetShortAssemblyName();
                    Assembly dependency = loadedAssemblies.FirstOrDefault(a => a.GetShortAssemblyName() == shortName);
                    if (dependency != null)
                        selectableAssemblies.Add(dependency);
                }
            }

            var assemblies = selectableAssemblies.ToArray();

            foreach (var type in assemblies.SelectMany(a => SafeGetTypes(a)))
            {
                if (!string.IsNullOrEmpty(type.Namespace))
                {
                    var Sn = GetNamespaceNode(type.Namespace);

                    if (!Sn.ChildLeaves.ContainsKey(type.Name))
                        Sn.ChildLeaves.Add(type.Name, new TypeTreeItem(type));
                }
            }
        }

        private Type[] SafeGetTypes(Assembly assembly)
        {
            Type[] result;
            try
            {
                result = assembly.GetExportedTypes();
            }
            catch (NotSupportedException)
            {
                result = new Type[0];
            }

            return result;
        }

        private TypeTreeNode GetNamespaceNode(string path)
        {
            IList<string> names = path?.Split('.');

            if (names == null || names.Count == 0 || names.Where(x => string.IsNullOrWhiteSpace(x)).Any())
                throw new ArgumentException("Invalid path: " + path ?? "null", nameof(path));

            TypeTreeNode current = RootNodes
                .Where(x => x.Namespace == names[0])
                .FirstOrDefault();

            if (current == null)
            {
                current = new TypeTreeNode(names[0]);
                RootNodes.Add(current);
            }

            for (int i = 0; i < names.Count; i++)
            {
                var name = names[i];

                if (!current.ChildNodes.ContainsKey(name))
                {
                    var node = new TypeTreeNode(name);
                    current.ChildNodes.Add(name, node);
                }

                current = current.ChildNodes[name];
            }

            return current;
        }
    }
}
