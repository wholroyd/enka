using System;
using System.Collections.Generic;

namespace Rotterdam.Database.Model.Models
{
    public partial class ProviderDataspaceMapping
    {
        public System.Guid ProviderDataspaceMappingId { get; set; }
        public System.Guid ProviderDataspaceId { get; set; }
        public System.Guid ManagedTypeId { get; set; }
    }
}
