using System;
using System.Collections.Generic;

namespace Rotterdam.Database.Model.Models
{
    public partial class ProviderDataspaceHierarchyMapping
    {
        public System.Guid ProviderDataspaceHierarchyMappingId { get; set; }
        public System.Guid ProviderDataspaceHierarchyId { get; set; }
        public System.Guid ManagedTypeId { get; set; }
        public int Ordinal { get; set; }
    }
}
