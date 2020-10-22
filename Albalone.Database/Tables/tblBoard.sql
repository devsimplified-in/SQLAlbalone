CREATE TABLE [dbo].[tblBoard] (
    [ID]         INT          IDENTITY (1, 1) NOT NULL,
    [BoardName]  VARCHAR (50) NOT NULL,
    [MarbleID]   INT          NOT NULL,
    [PositionID] INT          NOT NULL,
    CONSTRAINT [PK_tblBoard] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_tblBoard_tblMarble] FOREIGN KEY ([MarbleID]) REFERENCES [dbo].[tblMarble] ([ID]),
    CONSTRAINT [FK_tblBoard_tblPosition] FOREIGN KEY ([PositionID]) REFERENCES [dbo].[tblPosition] ([ID])
);

