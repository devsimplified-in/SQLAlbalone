CREATE TABLE [dbo].[tblPosition] (
    [ID]           INT          NOT NULL,
    [PositionCode] VARCHAR (50) NULL,
    [XCordinate]   INT          NULL,
    [YCordinate]   INT          NULL,
    CONSTRAINT [PK_tblPosition] PRIMARY KEY CLUSTERED ([ID] ASC)
);

