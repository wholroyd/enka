CREATE TABLE [dbo].[ManagedTreeEntity] (
    [ManagedTreeEntityId]		UNIQUEIDENTIFIER    NOT NULL,
	[ManagedTreeEntityParentId] UNIQUEIDENTIFIER	NULL,
    [ManagedTreeHierarchy]      [sys].[hierarchyid] NULL,
    [ManagedTreeId]				UNIQUEIDENTIFIER    NOT NULL,
    [ManagedEntityId]			UNIQUEIDENTIFIER    NOT NULL,
    CONSTRAINT [PK_ManagedTreeEntity] PRIMARY KEY CLUSTERED ([ManagedTreeEntityId] ASC),
	CONSTRAINT [FK_ManagedTreeEntityParentId] FOREIGN KEY ([ManagedTreeEntityId]) REFERENCES [dbo].[ManagedTreeEntity] ([ManagedTreeEntityId]),
    CONSTRAINT [FK_ManagedTreeEntity_ManagedEntity] FOREIGN KEY ([ManagedTreeEntityId]) REFERENCES [dbo].[ManagedEntity] ([ManagedEntityId]),
    CONSTRAINT [FK_ManagedTreeEntity_ManagedTree] FOREIGN KEY ([ManagedTreeId]) REFERENCES [dbo].[ManagedTree] ([ManagedTreeId])
);

