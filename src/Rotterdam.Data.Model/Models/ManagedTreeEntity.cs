using System;
using System.Collections.Generic;

namespace Rotterdam.Database.Model.Models
{
    public partial class ManagedTreeEntity
    {
        public System.Guid ManagedTreeEntityId { get; set; }
        public System.Guid ManagedTreeId { get; set; }
        public System.Guid ManagedTypeId { get; set; }
        public System.Guid ManagedEntityId { get; set; }
        public System.Guid ManagedEntityParentId { get; set; }
    }
}
