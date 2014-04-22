CREATE TABLE [dbo].[DataspaceProperty] (
    [DataspacePropertyId] UNIQUEIDENTIFIER CONSTRAINT [DF__Connector__Conne__182C9B23] DEFAULT (newid()) NOT NULL,
    [DataspaceId]         UNIQUEIDENTIFIER NOT NULL,
    [IsKey]               BIT              CONSTRAINT [DF_ConnectorDataspaceProperties_IsKey] DEFAULT ((0)) NOT NULL,
    [IsSystem]            BIT              NOT NULL,
    [Property]            NVARCHAR (64)    NOT NULL,
    [Regex]               NVARCHAR (256)   NULL,
    [Flag]                NVARCHAR (256)   NULL,
    [SystemName]          NVARCHAR (24)    NULL,
    [DisplayName]         NVARCHAR (24)    NULL,
    CONSTRAINT [PK_DataspaceProperty] PRIMARY KEY CLUSTERED ([DataspacePropertyId] ASC)
);

