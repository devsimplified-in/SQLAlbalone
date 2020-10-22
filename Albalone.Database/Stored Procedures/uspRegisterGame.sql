CREATE PROCEDURE uspRegisterGame
(
	@Name Varchar(50)
)
AS
BEGIN
	
	INSERT INTO tblGame
	(
	    Name
	)
	SELECT @Name

END