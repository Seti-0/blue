using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Editor.Blue.PropertyEditing.Base
{
    public static class IEnumerableExtMethods
    {
        public static void ApplyFrom<TDestination, TValue>(
            this IEnumerable<TDestination> targets, IEnumerable<TValue> values, Action<TDestination, TValue> application)
        {
            IEnumerator<TDestination> targetEnum = targets.GetEnumerator();
            IEnumerator<TValue> valueEnum = values.GetEnumerator();

            TValue lastValue = default;
            while (targetEnum.MoveNext() && valueEnum.MoveNext())
            {
                lastValue = valueEnum.Current;
                application(targetEnum.Current, lastValue);
            }

            while (targetEnum.MoveNext())
                application(targetEnum.Current, lastValue);
        }
    }
}
