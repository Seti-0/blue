using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using AdamsLair.WinForms.PropertyEditing;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing
{
    public interface IEditorItem
    {
        object UniqueID { get; }

        void Update(IEnumerable<object> parentValues);

        PropertyEditor CreatePropertyEditor();

        void ConfigureEditor();
    }
}
