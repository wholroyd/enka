using System;
using System.Collections.Generic;

namespace Rotterdam.Database.Model.Models
{
    public partial class ProviderDataspaceProperty
    {
        public System.Guid ProviderDataspacePropertyId { get; set; }
        public System.Guid ProviderDataspaceId { get; set; }
        public string SourceName { get; set; }
        public string ColumnName { get; set; }
        public System.DateTime DateCreated { get; set; }
        public System.DateTime DateModified { get; set; }
        public bool IsSurrogateKey { get; set; }
        public bool IsSystem { get; set; }
        public bool IsWriteableByUser { get; set; }
        public bool IsWriteableByDataspace { get; set; }
        public int Ordinal { get; set; }
        public int MinLength { get; set; }
        public int MaxLength { get; set; }
        public Nullable<int> MinValue { get; set; }
        public Nullable<int> MaxValue { get; set; }
        public string RegEx { get; set; }
        public string BitEx { get; set; }
    }
}
