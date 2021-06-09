use [AdventureWorks2012]

SELECT * FROM [Production].[Product_2]

SELECT NAME , LISTPRICE + 10 AS ADJUSTED_LISTED_PRICE INTO #tmpname FROM [Production].[Product] 

--temporary table
 
SELECT * FROM #tmpname

--DELETE DATA FROM TABLE 

DELETE FROM [Production].[product_2]
WHERE NAME LIKE 'Bearing Ball'

--UPDATE

UPDATE [Production].[product_2] 
SET NAME = 'BLADE_NEW'
WHERE NAME LIKE 'BLADE'

SELECT * FROM [Production].[product_2]




