
CREATE PROCEDURE [dbo].[uspRegisterPlayer]
(
	@PlayerName Varchar(50),
	@PlayerID INT OUTPUT
	
)
AS
BEGIN
	
	INSERT INTO dbo.tblPlayer
	(
	    PlayerName
	)
	VALUES
	(
	    @PlayerName
	)	

	SET @PlayerID = SCOPE_IDENTITY();

END