CREATE TABLE [dbo].[tblMarble] (
    [ID]         INT          NOT NULL,
    [MarbleCode] CHAR (3)     NOT NULL,
    [MarbleType] VARCHAR (10) NOT NULL,
    CONSTRAINT [PK_tblMarble] PRIMARY KEY CLUSTERED ([ID] ASC)
);

