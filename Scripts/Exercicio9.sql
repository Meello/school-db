--9. LISTE OS CAMPOS TurmaId, Nome do Curso, Turno (Deve aparecer na Tela: 'Manh�' se for 'M', 'Tarde' se for 'T' e 'Noite' se for 'N')
/*
	SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
	FROM Orders
	INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;
	https://www.w3schools.com/sql/sql_join.asp
*/

SELECT 
	Class.ClassId, 
	Course.Name, 
	CASE
		WHEN Class.Shift = 'M' THEN 'Manh�' 
		WHEN Class.Shift = 'T' THEN 'Tarde' 
		WHEN Class.Shift = 'N' THEN 'Noite' 
	END AS [Shift]
	-- as 'NOME' altera nome da coluna
FROM 
	[Class]
	INNER JOIN Course ON Class.CourseId = Course.CourseId
