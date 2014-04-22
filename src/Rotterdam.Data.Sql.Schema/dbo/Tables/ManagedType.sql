CREATE TABLE [dbo].[ManagedType] (
    [ManagedTypeId]        UNIQUEIDENTIFIER    NOT NULL,
    [ManagedTypeTableName] NVARCHAR (128)      NULL,
    [ManagedTypeViewName]  NVARCHAR (128)      NULL,
    [HierarchyId]          [sys].[hierarchyid] NULL,
    [Name]                 NVARCHAR (256)      NOT NULL,
    [DateCreated]          DATETIME            CONSTRAINT [DF_ManagedType_DateCreated] DEFAULT (getutcdate()) NOT NULL,
    [DateModified]         DATETIME            CONSTRAINT [DF_ManagedType_DateModified] DEFAULT (getutcdate()) NOT NULL,
    [IsAbstract]           BIT                 NOT NULL,
    [IsSingleton]          BIT                 NOT NULL,
    [IsExtension]          BIT                 CONSTRAINT [DF_ManagedType_IsExtension] DEFAULT ((0)) NOT NULL,
    [IsDeleted]            BIT                 NOT NULL,
    CONSTRAINT [PK_ManagedType] PRIMARY KEY NONCLUSTERED ([ManagedTypeId] ASC),
    CONSTRAINT [ManagedType_UniqueName] UNIQUE NONCLUSTERED ([Name] ASC)
);

