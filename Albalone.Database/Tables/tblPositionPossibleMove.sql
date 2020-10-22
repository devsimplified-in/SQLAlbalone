CREATE TABLE [dbo].[tblPositionPossibleMove] (
    [ID]         INT IDENTITY (1, 1) NOT NULL,
    [PositionID] INT NOT NULL,
    [M1]         BIT NOT NULL,
    [M2]         BIT NOT NULL,
    [M3]         BIT NOT NULL,
    [M4]         BIT NOT NULL,
    [M5]         BIT NOT NULL,
    [M6]         BIT NOT NULL,
    CONSTRAINT [PK_tblPositionPossibleMove] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_tblPositionPossibleMove_tblPosition] FOREIGN KEY ([PositionID]) REFERENCES [dbo].[tblPosition] ([ID])
);

