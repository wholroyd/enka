CREATE TABLE [dbo].[Dataspace] (
    [DataspaceId]   UNIQUEIDENTIFIER CONSTRAINT [DF__Dataspace__Datas__1DE57479] DEFAULT (newid()) NOT NULL,
    [ProviderId]    UNIQUEIDENTIFIER NOT NULL,
    [Name]          NVARCHAR (128)   NULL,
    [Realm]         NVARCHAR (64)    NULL,
    [Object]        NVARCHAR (64)    NOT NULL,
    [IsEnabled]     BIT              NOT NULL,
    [IsIngested]    BIT              CONSTRAINT [DF_Dataspaces_IsIngested] DEFAULT ((0)) NOT NULL,
    [Bookmark]      DATETIME         NULL,
    [Configuration] XML              NULL,
    [Filter]        TEXT             NULL,
    [Cachespace]    NVARCHAR (128)   NULL,
    CONSTRAINT [PK_Dataspace] PRIMARY KEY CLUSTERED ([DataspaceId] ASC)
);

