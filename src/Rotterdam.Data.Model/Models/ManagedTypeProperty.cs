using System;
using System.Collections.Generic;

namespace Rotterdam.Database.Model.Models
{
    public partial class ManagedTypeProperty
    {
        public System.Guid ManagedTypePropertyId { get; set; }
        public System.Guid ManagedTypeId { get; set; }
        public string Name { get; set; }
        public string ColumnName { get; set; }
        public System.DateTime DateCreated { get; set; }
        public System.DateTime DateModified { get; set; }
        public bool IsRequired { get; set; }
        public bool IsPrimaryKey { get; set; }
        public bool IsCaseSensitive { get; set; }
        public bool IsWriteableByUser { get; set; }
        public bool IsWriteableByDataspace { get; set; }
        public int Ordinal { get; set; }
        public int MinLength { get; set; }
        public int MaxLength { get; set; }
        public Nullable<int> MinValue { get; set; }
        public Nullable<int> MaxValue { get; set; }
        public string RegEx { get; set; }
        public Nullable<System.Guid> EnumTypeId { get; set; }
        public string DefaultValue { get; set; }
    }
}
