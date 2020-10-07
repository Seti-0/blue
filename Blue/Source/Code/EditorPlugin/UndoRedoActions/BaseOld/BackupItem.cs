namespace Soulstone.Duality.Editor.Blue.UndoRedoActions
{
    public class BackupItem<TValue>
    {
        public bool HadValue { get; }

        public TValue Value { get; }

        public BackupItem() { }

        public BackupItem(TValue value)
        {
            HadValue = true;
            Value = value;
        }
    }
}
