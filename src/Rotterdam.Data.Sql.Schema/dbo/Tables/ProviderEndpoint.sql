CREATE TABLE [dbo].[ProviderEndpoint] (
    [ProviderEndpointId] UNIQUEIDENTIFIER NOT NULL,
    [TypeId]             UNIQUEIDENTIFIER NOT NULL,
    [Name]               NVARCHAR (64)    NOT NULL,
    [IsEnabled]          BIT              NOT NULL,
    [Endpoint]           NVARCHAR (512)   NOT NULL,
    CONSTRAINT [PK_ProviderEndpoint] PRIMARY KEY CLUSTERED ([ProviderEndpointId] ASC)
);

