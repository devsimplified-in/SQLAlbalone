CREATE PROCEDURE [dbo].[uspStartNewGame]
(
	@GameID INT,
	@PlayerOneID INT,
	@PlayerTwoID INT
)
AS
BEGIN
	
	
	DECLARE @GamePlayerID INT	
	
	INSERT INTO tblGamePlayer(GameID,PlayerID)
	SELECT	@GameID GameID,@PlayerOneID AS PlayerID

	SET @GamePlayerID = SCOPE_IDENTITY();

	INSERT INTO dbo.tblBoard(GamePlayerID,MarbleID,PositionID)
	SELECT	@GamePlayerID AS GamePlayerID, 1 AS MarbleID ,1  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 2 AS MarbleID ,2  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 3 AS MarbleID ,3  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 4 AS MarbleID ,4  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 5 AS MarbleID ,5  AS PositionID UNION ALL 
	
	SELECT	@GamePlayerID AS GamePlayerID, 6 AS MarbleID ,6  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 7 AS MarbleID ,7  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 8 AS MarbleID ,8  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 9 AS MarbleID ,9  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 10 AS MarbleID ,10  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 11 AS MarbleID ,11  AS PositionID UNION ALL 
	
	SELECT	@GamePlayerID AS GamePlayerID, 12 AS MarbleID ,14  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 13 AS MarbleID ,15  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 14 AS MarbleID ,16  AS PositionID 

	INSERT INTO tblGamePlayer(GameID,PlayerID)
	SELECT	@GameID GameID,@PlayerOneID AS PlayerID
	SET @GamePlayerID = SCOPE_IDENTITY();

	INSERT INTO dbo.tblBoard(GamePlayerID,MarbleID,PositionID)
	SELECT	@GamePlayerID AS GamePlayerID, 15 AS MarbleID ,46  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 16 AS MarbleID ,47  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 17 AS MarbleID ,48  AS PositionID UNION ALL 
	
	SELECT	@GamePlayerID AS GamePlayerID, 18 AS MarbleID ,51  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 19 AS MarbleID ,52  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 20 AS MarbleID ,53  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 21 AS MarbleID ,54  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 22 AS MarbleID ,55  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 23 AS MarbleID ,56  AS PositionID 
	
	SELECT	@GamePlayerID AS GamePlayerID, 24 AS MarbleID ,57  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 25 AS MarbleID ,58  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 26 AS MarbleID ,59  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 27 AS MarbleID ,60  AS PositionID UNION ALL 
	SELECT	@GamePlayerID AS GamePlayerID, 28 AS MarbleID ,61  AS PositionID 



END