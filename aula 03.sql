--Questão 01--

/*SELECT TOP(100) * FROM FactSales
ORDER BY SalesAmount DESC*/

--Questão 02--

--SELECT TOP(10) * FROM DimProduct
--ORDER BY UnitPrice DESC, Weight DESC

--SELECT TOP(10) * FROM DimProduct
--ORDER BY UnitPrice DESC, Weight DESC, AvailableForSaleDate ASC

--Questão 03--

 /*SELECT  ProductName As 'Nome do Produto', Weight AS 'Peso' FROM DimProduct
WHERE Weight>100
ORDER BY Weight DESC*/

--Questão 04--

/*SELECT StoreName AS 'Nome da Loja', OpenDate As 'Data de Abertura', EmployeeCount AS 'Funcionários' FROM DimStore
WHERE StoreType = 'Store' AND CloseDate IS NULL*/



--Questão 05--

/*SELECT * FROM DimProduct
WHERE BrandName='Litware'AND AvailableForSaleDate= '15/03/2009' AND ProductName LIKE '%Home Theater%'*/


--Questão 06--

/*SELECT * FROM DimStore
WHERE Status='Off' AND CloseDate IS NOT NULL*/


--Questão 07--

/*SELECT * FROM DimStore
WHERE EmployeeCount BETWEEN 1 AND 20

SELECT * FROM DimStore
WHERE EmployeeCount BETWEEN 21 AND 50

SELECT * FROM DimStore
WHERE EmployeeCount>50*/



--Questão 08--

/*SELECT ProductKey, UnitPrice, ProductName
FROM DimProduct
WHERE ProductName Like'%LCD%'*/

--Questão 09--

/*SELECT * FROM DimProduct
WHERE ColorName IN('Green', 'Orange', 'Black', 'Silver', 'Pink') AND BrandName IN('Contoso', 'Litware', 'Fabrikam')*/

--Questão 10--

/*SELECT * FROM DimProduct
WHERE BrandName='Contoso'AND ColorName='Silver' AND UnitPrice BETWEEN 10 AND 30
ORDER BY UnitPrice DESC*/
