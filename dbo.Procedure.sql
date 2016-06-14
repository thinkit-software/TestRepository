CREATE PROCEDURE [dbo].uspGetAddressesByCity
	@city varchar(100)
AS
	
	SELECT			*
	FROM			SalesLT.[Address]
	WHERE			City = @city;


RETURN 0
