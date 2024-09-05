
--01--
/*SELECT TOP(100) * FROM FactSales
ORDER BY SalesAmount DESC*/

/*SELECT TOP(10) UnitPrice FROM DimProduct
ORDER BY UnitPrice DESC, Weight*/


/*SELECT * FROM DimProduct
ORDER BY Weight LIKE 100*/



/*SELECT StoreName AS 'Nome da Loja', OpenDate AS 'Data', EmployeeCount AS 'Conta' FROM DimStore
WHERE OpenDate IS NOT NULL*/


/*SELECT * FROM DimProduct
WHERE ProductName LIKE '%DVD%'*/

/*SELECT * FROM DimStore
WHERE Status = 'ON'*/


/*SELECT * FROM DimStore
WHERE EmployeeCount BETWEEN 1 AND 20

SELECT * FROM DimStore
WHERE EmployeeCount BETWEEN 21 AND 50*/


/*SELECT ProductKey, ProductName, UnitPrice FROM DimProduct
WHERE ProductName LIKE '%LCD%'*/


SELECT * FROM DimProduct
WHERE ColorName IN ('Green', 'Orange', 'Black', 'Silver', 'Pink')












