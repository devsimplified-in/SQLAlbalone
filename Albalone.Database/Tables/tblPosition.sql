CREATE TABLE [dbo].[tblPosition] (
    [ID]           INT          NOT NULL,
    [PositionCode] VARCHAR (50) NOT NULL,
    [XCordinate]   INT          NOT NULL,
    [YCordinate]   INT          NOT NULL,
    CONSTRAINT [PK_tblPosition] PRIMARY KEY CLUSTERED ([ID] ASC)
);



