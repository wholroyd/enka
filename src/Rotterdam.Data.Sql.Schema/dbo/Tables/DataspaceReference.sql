CREATE TABLE [dbo].[DataspaceReference] (
    [ProviderDataspaceReferenceId] UNIQUEIDENTIFIER NOT NULL,
    [DataspaceId]                  UNIQUEIDENTIFIER NOT NULL,
    [ManagedEntityId]              UNIQUEIDENTIFIER NOT NULL,
    CONSTRAINT [PK_DataspaceReference] PRIMARY KEY CLUSTERED ([ProviderDataspaceReferenceId] ASC),
    CONSTRAINT [FK_DataspaceReference_ManagedEntity] FOREIGN KEY ([ManagedEntityId]) REFERENCES [dbo].[ManagedEntity] ([ManagedEntityId])
);

