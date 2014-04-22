CREATE TABLE [dbo].[ManagedEntity] (
    [ManagedEntityId] UNIQUEIDENTIFIER NOT NULL,
    [ManagedTypeId]   UNIQUEIDENTIFIER NOT NULL,
    [Name]            NVARCHAR (128)   NULL,
    [IsDeleted]       BIT              CONSTRAINT [DF_ManagedEntity_IsDeleted] DEFAULT ((0)) NOT NULL,
    [DateCreated]     DATETIME         CONSTRAINT [DF_ManagedEntity_DateCreated] DEFAULT (getutcdate()) NOT NULL,
    [DateModified]    DATETIME         NOT NULL,
    CONSTRAINT [PK_ManagedEntity] PRIMARY KEY CLUSTERED ([ManagedEntityId] ASC),
    CONSTRAINT [FK_ManagedEntity_ManagedType] FOREIGN KEY ([ManagedTypeId]) REFERENCES [dbo].[ManagedType] ([ManagedTypeId])
);



