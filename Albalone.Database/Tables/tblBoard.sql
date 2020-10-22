CREATE TABLE [dbo].[tblBoard] (
    [ID]           INT IDENTITY (1, 1) NOT NULL,
    [GamePlayerID] INT NOT NULL,
    [MarbleID]     INT NOT NULL,
    [PositionID]   INT NOT NULL,
    [Discard]      BIT NOT NULL,
    CONSTRAINT [PK_tblBoard] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_tblBoard_tblGamePlayer] FOREIGN KEY ([GamePlayerID]) REFERENCES [dbo].[tblGamePlayer] ([ID]),
    CONSTRAINT [FK_tblBoard_tblMarble] FOREIGN KEY ([MarbleID]) REFERENCES [dbo].[tblMarble] ([ID]),
    CONSTRAINT [FK_tblBoard_tblPosition] FOREIGN KEY ([PositionID]) REFERENCES [dbo].[tblPosition] ([ID])
);





