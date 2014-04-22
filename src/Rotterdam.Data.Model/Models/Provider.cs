using System;
using System.Collections.Generic;

namespace Rotterdam.Database.Model.Models
{
    public partial class Provider
    {
        public System.Guid ProviderId { get; set; }
        public string Name { get; set; }
        public string AssemblyName { get; set; }
        public string AssemblyPath { get; set; }
        public bool IsEnabled { get; set; }
        public bool IsIngested { get; set; }
        public string Configuration { get; set; }
    }
}
