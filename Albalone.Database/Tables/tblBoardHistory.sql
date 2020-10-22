CREATE TABLE [dbo].[tblBoardHistory] (
    [ID]         INT          NOT NULL,
    [BoardName]  VARCHAR (50) NOT NULL,
    [MarbleID]   INT          NOT NULL,
    [PositionID] INT          NOT NULL,
    CONSTRAINT [PK_tblBoardHistory] PRIMARY KEY CLUSTERED ([ID] ASC)
);

