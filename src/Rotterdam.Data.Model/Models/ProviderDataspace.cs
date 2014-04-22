using System;
using System.Collections.Generic;

namespace Rotterdam.Database.Model.Models
{
    public partial class ProviderDataspace
    {
        public System.Guid ProviderDataspaceId { get; set; }
        public System.Guid ProviderId { get; set; }
        public string Name { get; set; }
        public string Dataspace { get; set; }
        public string Cachespace { get; set; }
        public string Object { get; set; }
        public string Filter { get; set; }
        public bool IsEnabled { get; set; }
        public bool IsIngested { get; set; }
    }
}
