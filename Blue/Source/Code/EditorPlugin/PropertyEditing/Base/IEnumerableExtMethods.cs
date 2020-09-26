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
            this IEnumerable<TDestination> targets, IEnumerable<TValue> values, Action<TDestination, TValue> action)
        {
            IEnumerator<TDestination> targetEnum = targets.GetEnumerator();
            IEnumerator<TValue> valueEnum = values.GetEnumerator();

            TValue lastValue = default;
            while (targetEnum.MoveNext() && valueEnum.MoveNext())
            {
                lastValue = valueEnum.Current;
                action(targetEnum.Current, lastValue);
            }

            while (targetEnum.MoveNext())
                action(targetEnum.Current, lastValue);
        }

        public static IEnumerable<TBackup> ApplyFrom<TDestination, TValue, TBackup>(
            this IEnumerable<TDestination> targets, IEnumerable<TValue> values, Func<TDestination, TValue, TBackup> action)
        {
            List<TBackup> backup = new List<TBackup>();

            IEnumerator<TDestination> targetEnum = targets.GetEnumerator();
            IEnumerator<TValue> valueEnum = values.GetEnumerator();

            TValue lastValue = default;
            while (targetEnum.MoveNext() && valueEnum.MoveNext())
            {
                lastValue = valueEnum.Current;
                backup.Add(action(targetEnum.Current, lastValue));
            }

            while (targetEnum.MoveNext())
                backup.Add(action(targetEnum.Current, lastValue));

            return backup;
        }
    }
}
