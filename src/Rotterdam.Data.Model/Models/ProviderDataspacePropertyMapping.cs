using System;
using System.Collections.Generic;

namespace Rotterdam.Database.Model.Models
{
    public partial class ProviderDataspacePropertyMapping
    {
        public System.Guid ProviderDataspacePropertyMappingId { get; set; }
        public System.Guid ProviderDataspaceMappingId { get; set; }
        public System.Guid ProviderDataspacePropertyId { get; set; }
        public System.Guid ManagedTypePropertyId { get; set; }
    }
}
