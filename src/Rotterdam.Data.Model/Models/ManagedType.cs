using System;
using System.Collections.Generic;

namespace Rotterdam.Database.Model.Models
{
    public partial class ManagedType
    {
        public System.Guid ManagedTypeId { get; set; }
        public Nullable<System.Guid> ManagedTypeParentId { get; set; }
        public string ManagedTypeTableName { get; set; }
        public string ManagedTypeViewName { get; set; }
        public string Name { get; set; }
        public System.DateTime DateCreated { get; set; }
        public System.DateTime DateModified { get; set; }
        public bool IsAbstract { get; set; }
        public bool IsSingleton { get; set; }
        public bool IsExtension { get; set; }
        public bool IsDeleted { get; set; }
    }
}
