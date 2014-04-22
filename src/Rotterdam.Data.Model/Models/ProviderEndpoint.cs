using System;
using System.Collections.Generic;

namespace Rotterdam.Database.Model.Models
{
    public partial class ProviderEndpoint
    {
        public System.Guid ProviderEndpointId { get; set; }
        public System.Guid ProviderDataspaceId { get; set; }
        public System.Guid ProviderId { get; set; }
        public string Name { get; set; }
        public string Endpoint { get; set; }
        public string Filter { get; set; }
        public Nullable<System.DateTime> Bookmark { get; set; }
        public bool IsEnabled { get; set; }
        public bool IsIngested { get; set; }
    }
}
