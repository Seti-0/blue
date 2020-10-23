﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Reflection;

using Duality;
using Duality.Editor;
using Duality.Editor.Controls;
using Duality.Editor.Forms;

using Aga.Controls.Tree;
using Aga.Controls.Tree.NodeControls;

using Soulstone.Duality.Editor.Blue.Properties;
using Soulstone.Duality.Editor.Blue.Forms.TreeModels;

namespace Soulstone.Duality.Editor.Blue.Forms
{
    public partial class SelectTypeDialog : Form, IHelpProvider
    {
        /*
         * Note to future self: If forms starts having problems with a Duality. ... .CueTextbox, just remove the namespace
         * i.e. new CueTextBox in the auto-generated code.
         */

        public static SelectTypeDialog Instance = new SelectTypeDialog();

        private TypeTreeModel _typeModel = new TypeTreeModel();
        private Type _selectedType = null;

        private bool _expandAll = true;
        private string _startingText = "";

        public string StartingText
        {
            get => _startingText;

            set
            {
                _startingText = value ?? "";
            }
        }

        public Type SelectedType
        {
            get { return _selectedType; }
        }

        private SelectTypeDialog()
        {
            InitializeComponent();

            viewObjectType.NodeControls.Add(iconTreeNode);
            viewObjectType.NodeControls.Add(txtNodeName);

            txtNodeName.DrawText += treeNodeName_DrawText;

            _typeModel.Init();
            _typeModel.Initialized += _typeModel_Initialized;

            txtFilter.CueText = "Search";
        }

        private void _typeModel_Initialized(object sender, EventArgs e)
        {
            UpdateView();
        }

        HelpInfo IHelpProvider.ProvideHoverHelp(Point localPos, ref bool captured)
        {
            Point globalPos = PointToScreen(localPos);
            Point treePos = viewObjectType.PointToClient(globalPos);
            TreeNodeAdv node = viewObjectType.GetNodeAt(treePos);

            if (node?.Tag is TypeTreeItem item)
                return HelpInfo.FromMember(item.Content);
            else
                return null;
        }

        protected override void OnShown(EventArgs e)
        {
            base.OnShown(e);

            txtFilter.Text = StartingText;
            txtFilter.SelectAll();

            viewObjectType.Model = _typeModel;
            _typeModel.NameHint = txtFilter.Text;
            UpdateView();

            Text = $"Select {TypeTreeModel.BaseType?.Name ?? "Object"}";            
        }

        private bool CanInstantiateType(Type type)
        {
            return !type.IsAbstract && !type.IsInterface && !type.IsGenericTypeDefinition;
        }

        private void buttonOk_Click(object sender, EventArgs e)
        {
            var node = viewObjectType.SelectedNode;

            if (!IsNodeValid(node))
                return;

            if (node.Tag is TypeTreeItem typeItem)
                _selectedType = typeItem.Content;

            else _selectedType = null;

            DialogResult = DialogResult.OK;
            Close();
        }

        private void buttonCancel_Click(object sender, EventArgs e)
        {
            _selectedType = null;
            DialogResult = DialogResult.Cancel;
            Close();
        }

        private void treeNodeName_DrawText(object sender, DrawTextEventArgs e)
        {
            if (IsNodeValid(e.Node))
                e.TextColor = viewObjectType.ForeColor;
            else
                e.TextColor = Color.FromArgb(128, viewObjectType.ForeColor);
        }
        
        private void objectTypeView_SelectionChanged(object sender, EventArgs e)
        {
            buttonOk.Enabled = IsNodeValid(viewObjectType.SelectedNode);
        }

        private bool IsNodeValid(TreeNodeAdv node)
        {
            if (node?.Tag is TypeTreeItem item)
                return CanInstantiateType(item.Content);

            else return false;
        }

        private void TxtFilterInput_TextChanged(object sender, EventArgs e)
        {
            _typeModel.NameHint = txtFilter.Text;
            UpdateView();
        }

        private void UpdateView()
        {
            if (_expandAll)
            {
                buttonExpandAll.Image = Images.Expand_Active;
                viewObjectType.ExpandAll();
            }
            else
            {
                buttonExpandAll.Image = Images.Expand;
                viewObjectType.CollapseAll();
            }

            if(viewObjectType.Root.Children.Count > 0)
            {
                var firstNode = viewObjectType.FirstVisibleNode();

                if (_expandAll)
                    firstNode = FindFirstValidNode() ?? firstNode;

                if (firstNode != null)
                {
                    viewObjectType.EnsureVisible(firstNode);
                    viewObjectType.SelectedNode = firstNode;
                }
            }
        }

        private TreeNodeAdv FindFirstValidNode()
        {
            foreach (var node in viewObjectType.AllNodes)
                if (IsNodeValid(node) && !node.IsHidden)
                    return node;

            return null;
        }

        private void ButtonExpandAll_Click(object sender, EventArgs e)
        {
            _expandAll = !_expandAll;
            UpdateView();
        }
    }
}