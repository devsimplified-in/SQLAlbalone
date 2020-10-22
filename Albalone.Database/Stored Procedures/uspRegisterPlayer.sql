
CREATE PROCEDURE [dbo].[uspRegisterPlayer]
(
	@PlayerName Varchar(50)
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
	

		

END