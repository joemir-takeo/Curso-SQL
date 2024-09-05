
--01--

/*SELECT SUM (SalesQuantity) AS 'Qtd Venda'
FROM FactSales

SELECT SUM (ReturnQuantity) AS 'Qtd Devolvida'
FROM FactSales*/
 
 --02--

/*SELECT AVG (YearlyIncome) AS 'Média Salarial'
FROM DimCustomer
WHERE Occupation= 'Professional'*/

--03--

SELECT MAX (EmployeeCount) AS 'Qtd máxima de Funcionários'
FROM DimStore
SELECT BrandName * FROM 

/*SELECT MIN (EmployeeCount) AS 'Qtd Mínima de Funcionários'
FROM DimStore
SELECT StoreName, EmployeeCount FROM DimStore
 ORDER BY EmployeeCount ASC*/
 
 
--04--

/*SELECT COUNT (EmployeeKey) AS 'Funcionários Homens'
FROM DimEmployee
WHERE Gender= 'M'

SELECT COUNT (EmployeeKey) AS 'Funcionárias Mulheres'
FROM DimEmployee
WHERE Gender= 'F'*/

/*SELECT FirstName, EmailAddress, StartDate FROM DimEmployee
WHERE Gender= 'F'
ORDER BY StartDate 

SELECT FirstName, EmailAddress, StartDate FROM DimEmployee
WHERE Gender= 'M'
ORDER BY StartDate*/

--05--

/*SELECT COUNT (DISTINCT ColorName) AS 'Cor'  
FROM DimProduct
SELECT COUNT (DISTINCT BrandName) AS 'Marca'  
FROM DimProduct
SELECT COUNT (DISTINCT ClassName) AS 'Classe do Produto'  
FROM DimProduct*/

