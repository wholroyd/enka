CREATE TABLE [dbo].[DataspaceTypePropertyMapping] (
    [DataspaceTypeMappingAttributeId] UNIQUEIDENTIFIER NOT NULL,
    [DataspacePropertyId]             UNIQUEIDENTIFIER NOT NULL,
    [ManagedTypePropertyId]           UNIQUEIDENTIFIER NOT NULL,
    CONSTRAINT [PK_DataspaceTypePropertyMapping] PRIMARY KEY CLUSTERED ([DataspaceTypeMappingAttributeId] ASC),
    CONSTRAINT [FK_DataspaceTypePropertyMapping_DataspaceProperty] FOREIGN KEY ([DataspacePropertyId]) REFERENCES [dbo].[DataspaceProperty] ([DataspacePropertyId]),
    CONSTRAINT [FK_DataspaceTypePropertyMapping_ManagedTypeProperty] FOREIGN KEY ([ManagedTypePropertyId]) REFERENCES [dbo].[ManagedTypeProperty] ([ManagedTypePropertyId])
);

