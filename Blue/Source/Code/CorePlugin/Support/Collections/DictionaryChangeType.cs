namespace Soulstone.Duality.Plugins.Blue.Support
{
    public enum DictionaryChangeType
    {
        /// <summary>
        /// Elements were added to the collection
        /// </summary>
        Addition,

        /// <summary>
        /// Elements were removed from the collection
        /// </summary>
        Removal,

        /// <summary>
        /// Elements in the collection have changed
        /// </summary>
        ElementChange,

        /// <summary>
        /// Elements in the collection have been replaced
        /// </summary>
        Replacement
    }
}
