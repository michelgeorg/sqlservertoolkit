﻿CREATE TYPE [sst].[GetTablesData] AS TABLE (
    [Datenbank]            NVARCHAR (128)  NOT NULL,
    [Schema_Name]          NVARCHAR (128)  NOT NULL,
    [Id]                   INT             NOT NULL,
    [Tabelle]              NVARCHAR (128)  NOT NULL,
    [TabelleSchemaName]    NVARCHAR (256)  NOT NULL,
    [Fullname]             NVARCHAR (256)  NOT NULL,
    [Level]                INT             NOT NULL,
    [MaxLevel]             INT             NULL,
    [Is_Max_Level]         BIT             NOT NULL,
	[Has_Primary_Key]      BIT			   NOT NULL,
	[Has_Clustered_Key]    BIT			   NOT NULL,
    [Has_Identity]         BIT             NOT NULL,
    [Spaltenliste]         NVARCHAR (2000) NOT NULL,
	[SelectTableStatement] NVARCHAR (MAX)  NULL,
    [CreateTableStatement] NVARCHAR (MAX)  NULL,
    [DropTableStatement]   NVARCHAR (MAX)  NULL,
	[CreatePrimaryKeyStatement] NVARCHAR(MAX) NULL,
	[CreateClusteredIndexStatement] NVARCHAR(MAX) NULL);

