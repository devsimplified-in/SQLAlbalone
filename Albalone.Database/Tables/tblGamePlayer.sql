CREATE TABLE [dbo].[tblGamePlayer] (
    [ID]       INT IDENTITY (1, 1) NOT NULL,
    [GameID]   INT NOT NULL,
    [PlayerID] INT NOT NULL,
    CONSTRAINT [PK_tblGamePlayer] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_tblGamePlayer_tblGame] FOREIGN KEY ([GameID]) REFERENCES [dbo].[tblGame] ([ID]),
    CONSTRAINT [FK_tblGamePlayer_tblPlayer] FOREIGN KEY ([PlayerID]) REFERENCES [dbo].[tblPlayer] ([ID])
);

