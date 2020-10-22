CREATE TABLE [dbo].[tblPlayer] (
    [ID]         INT          IDENTITY (1, 1) NOT NULL,
    [PlayerName] VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_tblPlayer] PRIMARY KEY CLUSTERED ([ID] ASC)
);



