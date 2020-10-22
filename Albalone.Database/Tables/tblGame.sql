CREATE TABLE [dbo].[tblGame] (
    [ID]   INT          IDENTITY (1, 1) NOT NULL,
    [Name] VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_tblGame] PRIMARY KEY CLUSTERED ([ID] ASC)
);

