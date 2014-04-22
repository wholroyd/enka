CREATE TABLE [dbo].[Provider] (
    [ProviderId]   UNIQUEIDENTIFIER NOT NULL,
    [ProviderName] NVARCHAR (64)    NOT NULL,
    [AssemblyName] NVARCHAR (512)   NOT NULL,
    [AssemblyPath] NVARCHAR (2048)  NOT NULL,
    [IsEnabled]    BIT              NOT NULL,
    [IsIngested]   BIT              NOT NULL,
    CONSTRAINT [PK_Provider] PRIMARY KEY CLUSTERED ([ProviderId] ASC)
);

