CREATE TABLE [dbo].[DataspaceHierarchy] (
    [DataspaceHierarchyId] UNIQUEIDENTIFIER NOT NULL,
    [DataspaceId]          UNIQUEIDENTIFIER NOT NULL,
    [DataspacePropertyId]  UNIQUEIDENTIFIER NOT NULL,
    [RegularExpression]    NVARCHAR (512)   NULL,
    CONSTRAINT [PK_DataspaceHierarchy] PRIMARY KEY CLUSTERED ([DataspaceHierarchyId] ASC),
    CONSTRAINT [FK_DataspaceHierarchy_Dataspace] FOREIGN KEY ([DataspaceId]) REFERENCES [dbo].[Dataspace] ([DataspaceId]),
    CONSTRAINT [FK_DataspaceHierarchy_DataspaceProperty] FOREIGN KEY ([DataspacePropertyId]) REFERENCES [dbo].[DataspaceProperty] ([DataspacePropertyId])
);



