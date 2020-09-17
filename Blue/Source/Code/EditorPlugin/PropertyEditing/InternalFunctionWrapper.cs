using System;
using System.Linq;
using System.Reflection;

using Duality;

using AdamsLair.WinForms.PropertyEditing;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    internal class InternalFunctionWrapper
    {
        public MethodInfo Method;

        public ParameterInfo[] ExpectedParameters;

        public bool Mismatch;

        public InternalFunctionWrapper(string name, params Type[] expectedParams)
        {
            Type type = typeof(PropertyEditor);
            Method = type.GetMethod(name, BindingFlags.Instance | BindingFlags.NonPublic, null, expectedParams, new ParameterModifier[0]);

            string errorMessage = null;

            if (Method == null)
            {
                string parameters = string.Join(",", expectedParams.Select(x => x.Name));
                string signature = $"{name}({parameters})";

                errorMessage = $"No method {signature} found";
            }
            else if (Method.Attributes.HasFlag(MethodAttributes.Static))
            {
                string parameters = string.Join(",", expectedParams.Select(x => x.Name));
                string signature = $"{name}({parameters})";

                errorMessage = $"Method {signature} is static, instance method epxected";
            }

            Mismatch = errorMessage != null;

            if (Mismatch)
            {
                Method = null;

                Logs.Editor.WriteError("Internal method not found for property editor: " + name);
                Logs.Editor.PushIndent();
                Logs.Editor.Write("Error: " + errorMessage);
                Logs.Editor.Write("This is likely because the implementation of the property has been updated, while the" +
                    " Blue plugin has not. Note to dev: I should put a fall back here");
                Logs.Editor.PushIndent();
            }
        }

        public void Call(object obj, params object[] args)
        {
            if (Method == null)
                return;

            Method.Invoke(obj, args);
        }
    }

    /*
     * These are the events of a PropertyEditor,
     * many of which are normally called by the PropertyGrid or 
     * parent PropertyEditor
     * 
     * Some of these must be called to keep editor functionality, but
     * alas, many of them are protected internal. For now, the simple way I know
     * of getting around this is reflection.
     * 
    public class Test : PropertyEditor
    {
        ////////////////////////////
        // These should be called //
        ////////////////////////////

        protected override void OnDragDrop(DragEventArgs e)
        {
            base.OnDragDrop(e);
        }

        protected override void OnDragEnter(DragEventArgs e)
        {
            base.OnDragEnter(e);
        }

        protected override void OnDragLeave(EventArgs e)
        {
            base.OnDragLeave(e);
        }

        protected override void OnDragOver(DragEventArgs e)
        {
            base.OnDragOver(e);
        }

        protected override void OnEditingFinished(object sender, PropertyEditingFinishedEventArgs args)
        {
            base.OnEditingFinished(sender, args);
        }

        protected override void OnGotFocus(EventArgs e)
        {
            base.OnGotFocus(e);
        }

        protected override void OnGridSplitterChanged()
        {
            base.OnGridSplitterChanged();
        }

        protected override void OnKeyDown(KeyEventArgs e)
        {
            base.OnKeyDown(e);
        }

        protected override void OnKeyPress(KeyPressEventArgs e)
        {
            base.OnKeyPress(e);
        }

        protected override void OnKeyUp(KeyEventArgs e)
        {
            base.OnKeyUp(e);
        }

        protected override void OnLostFocus(EventArgs e)
        {
            base.OnLostFocus(e);
        }

        protected override void OnMouseClick(MouseEventArgs e)
        {
            base.OnMouseClick(e);
        }

        protected override void OnMouseDoubleClick(MouseEventArgs e)
        {
            base.OnMouseDoubleClick(e);
        }

        protected override void OnMouseDown(MouseEventArgs e)
        {
            base.OnMouseDown(e);
        }

        protected override void OnMouseEnter(EventArgs e)
        {
            base.OnMouseEnter(e);
        }

        protected override void OnMouseLeave(EventArgs e)
        {
            base.OnMouseLeave(e);
        }

        protected override void OnMouseMove(MouseEventArgs e)
        {
            base.OnMouseMove(e);
        }

        protected override void OnMouseUp(MouseEventArgs e)
        {
            base.OnMouseUp(e);
        }

        protected override void OnPaint(PaintEventArgs e)
        {
            base.OnPaint(e);
        }

        protected override void OnReadOnlyChanged()
        {
            base.OnReadOnlyChanged();
        }

        protected override void UpdateGeometry()
        {
            base.UpdateGeometry();
        }

        ////////////////////////////////////
        // These do not need to be called //
        ////////////////////////////////////
        
        protected override void OnButtonPressed()
        {
            base.OnButtonPressed();
        }

        public override bool BeginUpdate()
        {
            return base.BeginUpdate();
        }

        protected override void ConfigureEditor(object configureData)
        {
            base.ConfigureEditor(configureData);
        }

        public override bool EndUpdate()
        {
            return base.EndUpdate();
        }

        public override bool Equals(object obj)
        {
            return base.Equals(obj);
        }

        public override int GetHashCode()
        {
            return base.GetHashCode();
        }

         protected override void OnGetValue()
        {
            base.OnGetValue();
        }

        protected override void OnDisposing(bool manually)
        {
            base.OnDisposing(manually);
        }

        protected override void OnEditedMemberChanged()
        {
            base.OnEditedMemberChanged();
        }

        protected override void OnEditedTypeChanged()
        {
            base.OnEditedTypeChanged();
        }

        protected override void OnLocationChanged()
        {
            base.OnLocationChanged();
        }

        public override string ToString()
        {
            return base.ToString();
        }

        protected override void OnParentEditorChanged()
        {
            base.OnParentEditorChanged();
        }

        protected override void OnSetValue()
        {
            base.OnSetValue();
        }

        protected override void OnSizeChanged()
        {
            base.OnSizeChanged();
        }

        protected override void OnValueChanged(object sender, PropertyEditorValueEventArgs args)
        {
            base.OnValueChanged(sender, args);
        }

        protected override void VerifyReflectedTypeEditors(IEnumerable<object> values)
        {
            base.VerifyReflectedTypeEditors(values);    
        }
    }
    */
}
