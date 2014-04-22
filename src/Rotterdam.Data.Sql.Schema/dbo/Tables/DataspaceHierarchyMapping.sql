CREATE TABLE [dbo].[DataspaceHierarchyMapping] (
    [DataspaceHierarchyMappingId] UNIQUEIDENTIFIER NOT NULL,
    [DataspaceHierarchyId]        UNIQUEIDENTIFIER NOT NULL,
    [ManagedTypeId]               UNIQUEIDENTIFIER NOT NULL,
    [Ordinal]                     INT              NOT NULL,
    CONSTRAINT [PK_DataspaceHierarchyMapping] PRIMARY KEY CLUSTERED ([DataspaceHierarchyMappingId] ASC),
    CONSTRAINT [FK_DataspaceHierarchyMapping_DataspaceHierarchy] FOREIGN KEY ([DataspaceHierarchyId]) REFERENCES [dbo].[DataspaceHierarchy] ([DataspaceHierarchyId]),
    CONSTRAINT [FK_DataspaceHierarchyMapping_ManagedType] FOREIGN KEY ([ManagedTypeId]) REFERENCES [dbo].[ManagedType] ([ManagedTypeId])
);



