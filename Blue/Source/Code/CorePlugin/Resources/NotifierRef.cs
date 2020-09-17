using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

using Soulstone.Duality.Plugins.Blue.Support;

namespace Soulstone.Duality.Plugins.Blue.Resources
{
    public class NotifierRef<T> : IChangeNotifier, IDisposable
        where T : Resource, IChangeNotifier
    {
        private ContentRef<T> _ref;

        [DontSerialize] private EventHandler<EventArgs> _changed;

        public ContentRef<T> Ref
        {
            get => _ref;

            set => ChangeReference(value);
        }

        public event EventHandler<EventArgs> Changed
        {
            add => _changed += value;
            remove => _changed -= value;
        }

        public NotifierRef() : this(new ContentRef<T>()) { }

        public NotifierRef(ContentRef<T> reference)
        {
            _ref = reference;

            if (_ref.IsAvailable)
                _ref.Res.Changed += Res_Changed;
        }

        private void ChangeReference(ContentRef<T> newReference)
        {
            if (_ref.ResWeak != null)
                _ref.Res.Changed -= Res_Changed;

            _ref = newReference;

            if (_ref.IsAvailable)
                _ref.Res.Changed += Res_Changed;
        }

        protected virtual void OnChanged(EventArgs e)
        {
            _changed?.Invoke(this, e);
        }

        private void Res_Changed(object sender, EventArgs e)
        {
            OnChanged(e);
        }

        public void Dispose()
        {
            if (_ref.ResWeak != null)
                _ref.Res.Changed -= Res_Changed;
        }
    }
}
