CREATE TABLE [dbo].[DataspaceTypeMapping] (
    [DataspaceTypeMappingId] UNIQUEIDENTIFIER NOT NULL,
    [DataspaceId]            UNIQUEIDENTIFIER NOT NULL,
    [ManagedTypeId]          UNIQUEIDENTIFIER NOT NULL,
    CONSTRAINT [PK_DataspaceTypeMapping] PRIMARY KEY CLUSTERED ([DataspaceTypeMappingId] ASC),
    CONSTRAINT [FK_DataspaceTypeMapping_Dataspace] FOREIGN KEY ([DataspaceId]) REFERENCES [dbo].[Dataspace] ([DataspaceId]),
    CONSTRAINT [FK_DataspaceTypeMapping_DataspaceTypeMapping] FOREIGN KEY ([ManagedTypeId]) REFERENCES [dbo].[ManagedType] ([ManagedTypeId])
);

