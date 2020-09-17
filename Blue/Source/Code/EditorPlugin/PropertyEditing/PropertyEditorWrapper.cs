using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Linq;
using System.Drawing;
using System.Windows.Forms;

using AdamsLair.WinForms.PropertyEditing;
using AdamsLair.WinForms.Drawing;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    public class PropertyEditorWrapper
    {
        public readonly static bool Available;

        private static InternalFunctionWrapper Wrap(string name, params Type[] types)
        {
            return new InternalFunctionWrapper(name, types);
        }

        /* 
         * This is fantastically bad practice, and hopefully not a long term measure 
         *  (Hello, Duality maintainers...)
         *
         * In short, in order to embed a property editor in another, the events from the parent
         * need to translate to events in the child. However, rasing events on a PropertyEditor 
         * is a protected internal matter.
         *
         * The GroupedPropertyEditor can do this, being internal to AdamsLairs.Winforms, but attempting to overwrite
         * its intended purpose turned out to be an uphill battle
         *
         * For custom editors defined in this assembly, a subclass would be enough, but the intent
         * is to be able to embed any property editor, and for that, access to these internal methods
         * is needed.
         * 
         * The simplest way I know to do that without access to the original assembly is to use reflection.
         *
         */

        private readonly static InternalFunctionWrapper
            onDragDrop = Wrap("OnDragDrop", typeof(DragEventArgs)),
            onDragEnter = Wrap("OnDragEnter", typeof(DragEventArgs)),
            onDragLeave = Wrap("OnDragLeave", typeof(EventArgs)),
            onDragOver = Wrap("OnDragOver", typeof(DragEventArgs)),
            onEditingFinished = Wrap("OnEditingFinished", typeof(object), typeof(PropertyEditingFinishedEventArgs)),
            onGotFocus = Wrap("OnGotFocus", typeof(EventArgs)),
            onGridSplitterChanged = Wrap("OnGridSplitterChanged"),
            onKeyDown = Wrap("OnKeyDown", typeof(KeyEventArgs)),
            onKeyPress = Wrap("OnKeyPress", typeof(KeyPressEventArgs)),
            onKeyUp = Wrap("OnKeyUp", typeof(KeyEventArgs)),
            onLostFocus = Wrap("OnLostFocus", typeof(EventArgs)),
            onMouseClick = Wrap("OnMouseClick", typeof(MouseEventArgs)),
            onMouseDoubleClick = Wrap("OnMouseDoubleClick", typeof(MouseEventArgs)),
            onMouseDown = Wrap("OnMouseDown", typeof(MouseEventArgs)),
            onMouseEnter = Wrap("OnMouseEnter", typeof(EventArgs)),
            onMouseLeave = Wrap("OnMouseLeave", typeof(EventArgs)),
            onMouseMove = Wrap("OnMouseMove", typeof(MouseEventArgs)),
            onMouseUp = Wrap("OnMouseUp", typeof(MouseEventArgs)),
            onPaint = Wrap("OnPaint", typeof(PaintEventArgs)),
            onReadOnlyChanged = Wrap("OnReadOnlyChanged"),
            updateGeometry = Wrap("UpdateGeometry");

        static PropertyEditorWrapper()
        {
            Available = !(typeof(PropertyEditorWrapper)
                .GetFields()
                .Where(x => x.FieldType == typeof(InternalFunctionWrapper))
                .Select(x => x.GetValue(null))
                .Cast<InternalFunctionWrapper>()
                .Any(x => x.Mismatch));
        }

        public Rectangle Rect;

        public PropertyEditor Editor { get; }

        public PropertyEditorWrapper(PropertyEditor editor)
        {
            Editor = editor;
        }

        public void OnPaint(PaintEventArgs e)
        {
            if (Editor == null)
                return;

            onPaint.Call(Editor, e);;
        }

        public void OnDragDrop(DragEventArgs e)
        {
            onDragDrop.Call(Editor, e);
        }

        public void OnDragEnter(DragEventArgs e)
        {
            onDragEnter.Call(Editor, e);
        }

        public void OnDragLeave(EventArgs e)
        {
            onDragLeave.Call(Editor, e);
        }

        public void OnDragOver(DragEventArgs e)
        {
            onDragOver.Call(Editor, e);
        }

        public void OnEditingFinished(object sender, PropertyEditingFinishedEventArgs args)
        {
            onEditingFinished.Call(Editor, args);
        }

        public void OnGotFocus(EventArgs e)
        {
            onGotFocus.Call(Editor, e);
        }

        public void OnGridSplitterChanged()
        {
            onGridSplitterChanged.Call(Editor);
        }

        public void OnKeyDown(KeyEventArgs e)
        {
            onKeyDown.Call(Editor, e);
        }

        public void OnKeyPress(KeyPressEventArgs e)
        {
            onKeyPress.Call(Editor, e);
        }

        public void OnKeyUp(KeyEventArgs e)
        {
            onKeyUp.Call(Editor, e);
        }

        public void OnLostFocus(EventArgs e)
        {
            onLostFocus.Call(Editor, e);
        }

        public void OnMouseClick(MouseEventArgs e)
        {
            onMouseClick.Call(Editor, e);
        }

        public void OnMouseDoubleClick(MouseEventArgs e)
        {
            onMouseDoubleClick.Call(Editor, e);
        }

        public void OnMouseDown(MouseEventArgs e)
        {
            onMouseDown.Call(Editor, e);
        }

        public void OnMouseEnter(EventArgs e)
        {
            onMouseEnter.Call(Editor, e);
        }

        public void OnMouseLeave(EventArgs e)
        {
            onMouseLeave.Call(Editor, e);
        }

        public void OnMouseMove(MouseEventArgs e)
        {
            onMouseMove.Call(Editor, e);
        }

        public void OnMouseUp(MouseEventArgs e)
        {
            onMouseUp.Call(Editor, e);
        }

        public void OnReadOnlyChanged()
        {
            onReadOnlyChanged.Call(Editor);
        }

        public void UpdateGeometry()
        {
            updateGeometry.Call(Editor);
        }
    }
}
