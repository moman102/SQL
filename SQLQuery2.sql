SELECT * FROM HumanResources.Department

-- show me all department names 

SELECT NAME FROM HumanResources.Department

-- show me all the groups

SELECT GROUPNAME FROM HumanResources.Department

-- show me all the distinct groupname

SELECT DISTINCT GROUPNAME FROM HumanResources.Department

-- show me all the department names who are part of manufecturing

SELECT NAME , GROUPNAME FROM HumanResources.Department
WHERE GROUPNAME LIKE 'MANUFACTURING'

-- show me all the employees from the employee table

SELECT * FROM HumanResources.Employee

--show me a list of all employees who have a orglevel = 2 

SELECT * FROM HumanResources.Employee WHERE OrganizationLevel = 2

-- show me a list of all employees who have orglevel = 2 or 3

SELECT * FROM HumanResources.Employee WHERE OrganizationLevel IN (2,3)

--show me a list of employees who have a titel as facilities manager

SELECT * FROM HumanResources.Employee WHERE JobTitle LIKE 'Facilities Manager'

--show me all the employees who have the word manager in their title 

SELECT * FROM HumanResources.Employee WHERE JobTitle LIKE '%Manager%'

--show me all employee who are born after JAN 1 , 1980

SELECT * FROM HumanResources.Employee WHERE BirthDate > '1/1/1980'


--show me all employee who are born between Jan , 1970 and jan 1980

SELECT * FROM HumanResources.Employee WHERE BirthDate > '1/1/1970' AND BirthDate < '1/1/1980'

--alternativ

SELECT * FROM HumanResources.Employee WHERE BirthDate BETWEEN '1/1/1970' AND '1/1/1980'

-- calculated columns 

SELECT Name,ListPrice FROM Production.Product

SELECT NAME , LISTPRICE ,LISTPRICE +10 AS ADJUSTED_LISTPRICE FROM Production.Product

-- INTO 

SELECT NAME , LISTPRICE ,LISTPRICE +10 AS ADJUSTED_LISTPRICE INTO Production.product_2 FROM Production.Product

SELECT * FROM [Poduction].[Product_2]



