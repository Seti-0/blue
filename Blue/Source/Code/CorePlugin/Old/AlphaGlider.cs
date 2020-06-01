using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Renderers;

using Duality.Editor;

using Soulstone.Duality.Utility;

namespace Soulstone.Duality.Plugins.Blue
{
    [EditorHintCategory(BlueCategoryNames.Components)]
    [RequiredComponent(typeof(SpriteRenderer))]
    public class AlphaGlider : Component, ICmpInitializable, ICmpUpdatable
    {
        public class Step
        {
            public bool Patient = true;
            public bool Finite = true;
            public float Duration = 1;
            public float Target = 0;
            public bool Text = false;
        }

        // Should take another look at serialization here
        private Queue<Step> _queue = new Queue<Step>();

        private Step _current = null;
        private float _original;
        private float _timeRemaining;

        public void Add(Step step)
        {
            if (_queue == null)
                _queue = new Queue<Step>();

            if(!step.Patient)
            {
                _queue.Clear();
                _current = null;
            }

            _queue.Enqueue(step);
        }

        public void Reset()
        {
            _current = null;
            _queue?.Clear();
        }

        public void OnActivate()
        {
           //Reset();
        }

        public void OnDeactivate()
        {
            Reset();
        }

        private void ApplyAlpha(float alpha)
        {
            if (_current.Text)
            {
                var renderer = GameObj.GetComponent<TextRenderer>();
                if (Warnings.NullOrDisposed(renderer)) return;

                renderer.ColorTint = renderer.ColorTint.WithAlpha(alpha);
            }
            else
            {
                var renderer = GameObj.GetComponent<SpriteRenderer>();
                if (Warnings.NullOrDisposed(renderer)) return;

                renderer.ColorTint = renderer.ColorTint.WithAlpha(alpha);
            }
        }

        private void SetOriginal()
        {
            if (_current.Text)
            {
                var renderer = GameObj.GetComponent<TextRenderer>();
                if (Warnings.NullOrDisposed(renderer)) return;

                _original = renderer.ColorTint.A / 255f;
            }
            else
            {
                var renderer = GameObj.GetComponent<SpriteRenderer>();
                if (Warnings.NullOrDisposed(renderer)) return;

                _original = renderer.ColorTint.A / 255f;
            }
        }

        public void OnUpdate()
        {
            var deltaTime = Time.DeltaTime;

            while (true)
            {
                if(_current == null)
                {
                    if (_queue.Count > 0)
                    {
                        _current = _queue.Dequeue();

                        _timeRemaining = _current.Duration;
                        SetOriginal();
                    }

                    else break;
                }

                if (!_current.Finite)
                    break;

                if(deltaTime > _timeRemaining)
                {
                    deltaTime -= _timeRemaining;
                    _timeRemaining = 0;
                }
                else
                {
                    _timeRemaining -= deltaTime;
                    deltaTime = 0;
                }

                float p = (_current.Duration - _timeRemaining) / _current.Duration;
                float alpha = (_current.Target * p) + _original * (1 - p);

                ApplyAlpha(alpha);

                if (_timeRemaining == 0)
                    _current = null;

                if (deltaTime <= 0)
                    break;
            }
        }
    }
}
