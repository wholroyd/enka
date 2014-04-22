using System;
using System.Collections.Generic;

namespace Rotterdam.Database.Model.Models
{
    public partial class ManagedEntity
    {
        public System.Guid ManagedEntityId { get; set; }
        public System.Guid ManagedTypeId { get; set; }
        public Nullable<System.Guid> ProviderEndpointId { get; set; }
        public string Name { get; set; }
        public bool IsDeleted { get; set; }
        public System.DateTime DateCreated { get; set; }
        public System.DateTime DateModified { get; set; }
    }
}
