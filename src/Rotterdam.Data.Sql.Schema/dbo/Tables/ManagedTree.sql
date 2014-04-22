CREATE TABLE [dbo].[ManagedTree] (
    [ManagedTreeId] UNIQUEIDENTIFIER NOT NULL,
    [Name]          NVARCHAR (32)    NOT NULL,
    CONSTRAINT [PK_ManagedTree] PRIMARY KEY CLUSTERED ([ManagedTreeId] ASC)
);

