namespace Rotterdam.Core.Domain.Services
{
    using System;
    using System.Security.Cryptography;
    using System.Text;

    public abstract class ProviderObjectBase
    {
        internal ProviderObjectBase(string parentName, string name)
        {
            this.ParentName = parentName;
            this.Name = name;

            using (var md5 = MD5.Create())
            {
                var hash = md5.ComputeHash(Encoding.Default.GetBytes(this.FullName));
                this.Identifier = new Guid(hash);
            }
        }

        public string Name { get; private set; }

        public Guid Identifier { get; private set; }

        public string FullName
        {
            get
            {
                return string.Format("{0} {1}", this.ParentName, this.Name);
            }
        }

        internal string ParentName { get; private set; }
    }
}
