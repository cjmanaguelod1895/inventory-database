﻿CREATE TABLE [salespropos].[currencies] (
    [id]            NUMERIC (20)   IDENTITY (3, 1) NOT NULL,
    [name]          NVARCHAR (191) NOT NULL,
    [code]          NVARCHAR (191) NOT NULL,
    [exchange_rate] FLOAT (53)     NOT NULL,
    [created_at]    DATETIME       DEFAULT (NULL) NULL,
    [updated_at]    DATETIME       DEFAULT (NULL) NULL,
    CONSTRAINT [PK_currencies_id] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'salespropos.currencies', @level0type = N'SCHEMA', @level0name = N'salespropos', @level1type = N'TABLE', @level1name = N'currencies';

