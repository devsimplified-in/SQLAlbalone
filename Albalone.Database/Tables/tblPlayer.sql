CREATE TABLE [dbo].[tblPlayer] (
    [ID]         INT          IDENTITY (1, 1) NOT NULL,
    [PlayerName] VARCHAR (50) NOT NULL,
    [BoardID]    INT          NOT NULL,
    CONSTRAINT [PK_tblPlayer] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_tblPlayer_tblBoard] FOREIGN KEY ([BoardID]) REFERENCES [dbo].[tblBoard] ([ID])
);

