﻿CREATE TABLE [salespropos].[money_transfers] (
    [id]              BIGINT         IDENTITY (3, 1) NOT NULL,
    [reference_no]    NVARCHAR (191) NOT NULL,
    [from_account_id] INT            NOT NULL,
    [to_account_id]   INT            NOT NULL,
    [amount]          FLOAT (53)     NOT NULL,
    [created_at]      DATETIME       DEFAULT (NULL) NULL,
    [updated_at]      DATETIME       DEFAULT (NULL) NULL,
    CONSTRAINT [PK_money_transfers_id] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'salespropos.money_transfers', @level0type = N'SCHEMA', @level0name = N'salespropos', @level1type = N'TABLE', @level1name = N'money_transfers';

