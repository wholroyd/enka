using System;
using System.Collections.Generic;

namespace Rotterdam.Database.Model.Models
{
    public partial class ProviderDataspaceHierarchy
    {
        public System.Guid ProviderDataspaceHierarchyId { get; set; }
        public System.Guid ProviderDataspaceId { get; set; }
        public System.Guid ProviderDataspacePropertyId { get; set; }
        public string Regex { get; set; }
    }
}
