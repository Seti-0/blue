using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Editor;
using Duality.Input;

using Soulstone.Duality.Plugins.Blue.Components.Renderers;
using Soulstone.Duality.Plugins.Blue.Interface;
using Soulstone.Duality.Plugins.Blue.Interface.Components.Input;
using Soulstone.Duality.Plugins.Blue.Resources;
using Soulstone.Duality.Plugins.Blue.Testing;

namespace Soulstone.Duality.Plugins.Blue.Components.Basic
{
    public class ButtonEvents
    {
        public const string Action = "ButtonEvents.Action";
    }

    [EditorHintCategory(CategoryNames.Basic)]
    [RequiredComponent(typeof(ICmpBackground), typeof(ColorBackground))]
    public class Button : Component, ICmpHoverListener, ICmpPressListener, IStyled<Button>, ICmpInitializable
    {
        public OptionalField<string> CustomName { get; set; }

        private ContentRef<Style<Button>> _style = Resources.Style.GetDefault<Button>();

        [DontSerialize] private bool _hover, _pressed;

        public bool Global => false;

        public bool Hover => _hover;

        public bool Pressed => _pressed;

        [EditorHintFlags(MemberFlags.AffectsOthers)]
        public ContentRef<Style<Button>> Style
        {
            get => _style;
            set => ApplyStyle(value);
        }

        public ICmpBackground Background
        {
            get => GameObj?.GetComponent<ICmpBackground>();
        }

        public void StartHover()
        {
            _hover = true;

            UpdateStyle();
        }

        public void EndHover()
        {
            _hover = false;
            _pressed = false;

            UpdateStyle();
        }

        public void Press()
        {
            _pressed = true;

            UpdateStyle();
        }

        public void Release()
        {
            if (!_pressed) return;

            _pressed = false;

            UpdateStyle();

            string name = CustomName.Use ?
                CustomName.Value :
                GameObj?.Name;

            UIContext.SendEvent(ButtonEvents.Action, this, name);
        }

        public void UpdateStyle()
        {
            _style.Res?.OnChange(this);
        }

        public void ApplyStyle(ContentRef<Style<Button>> style)
        {
            _style = style;
            _style.Res?.OnApply(this);
        }

        public void OnActivate()
        {
            ApplyStyle(_style);
        }

        public void OnDeactivate(){}
    }
}
