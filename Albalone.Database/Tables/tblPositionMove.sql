CREATE TABLE [dbo].[tblPositionMove] (
    [ID]             INT          NOT NULL,
    [FromPositionID] INT          NOT NULL,
    [ToPositionID]   INT          NULL,
    [MoveDirection]  VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_tblPositionPossibleMove] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_tblPositionMove_tblPosition] FOREIGN KEY ([ToPositionID]) REFERENCES [dbo].[tblPosition] ([ID]),
    CONSTRAINT [FK_tblPositionPossibleMove_tblPosition] FOREIGN KEY ([FromPositionID]) REFERENCES [dbo].[tblPosition] ([ID])
);



