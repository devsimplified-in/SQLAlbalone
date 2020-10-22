CREATE PROCEDURE uspRegisterGame
(
	@Name Varchar(50),
	@GameID INT OUTPUT
)
AS
BEGIN
	
	INSERT INTO tblGame
	(
	    Name
	)
	SELECT @Name

	SET @GameID = SCOPE_IDENTITY()


END