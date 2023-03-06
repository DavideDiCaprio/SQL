/*These exercises are based on the demo database hosted in the W3Schools tutorial. Please write the query in the row below the exercise.*/

/* 1. All values from all columns and all rows from the table Customers. */

SELECT * FROM Customers;

/* your query goes here.. */

/* 2. All values from all columns and rows from the table Suppliers. */

SELECT * FROM Suppliers;

/* 3. All values from the columns SupplierID and Country from the table Supplier. */

SELECT SupplierID,Country FROM Suppliers;

/* 4. All values from the columns SupplierID and Country from the table Supplier (only distinct values). */

SELECT DISTINCT SupplierID,Country FROM Suppliers;

/* 5. All values from the columns ContactName and Address from the table Customers (only distinct values). */

SELECT DISTINCT  ContactName,Address FROM Customers;

/* 6. All values from the column CustomerID (from the Customers Table) where the customer id is bigger than 20. */

SELECT * 
FROM Customers
WHERE CustomerID > 20;

/* 7. All values from the column CustomerID (from the Customers Table) where the customer id is smaller than 15. */

SELECT * 
FROM Customers
WHERE CustomerID < 15;

/* 8. All values of all columns of the table Suppliers where the SupplierID is bigger than 35. */

SELECT * 
FROM Suppliers
WHERE SupplierID > 35;

/* 9. All values of ContactName for the rows whose SupplierID is bigger than 10 on the table Suppliers. */

SELECT ContactName
FROM Suppliers
WHERE SupplierID > 10;

/* 10. The value of ContactName for the row whose SupplierID is 5. */

SELECT ContactName
FROM Suppliers
WHERE SupplierID = 5;


/* 11. The values of CustomerName for the row whose ContctName is 'Ana Trujillo'. */

SELECT CustomerName
FROM Customers
WHERE ContactName = 'Ana Trujillo';

/* 12. All the values of CustomerName for the rows whose City is Berlin from the table Customers. */

SELECT *
FROM Customers
WHERE City = 'Berlin';

/* 13. All the values of CustomerName for the rows whose City is Berlin or London from the table Customers. */

SELECT *
FROM Customers
WHERE City = 'Berlin' or City = 'London';

/* 14. All the values of CustomerName for the rows whose City is Berlin and the CustomerID is bigger than 30 from the table Customers. */

SELECT *
FROM Customers
WHERE City = 'Berlin' AND CustomerID > 30;

/* 15. All the values of CustomerName for the rows whose Country is Germany and the CustomerID is bigger than 30 from the table Customers. */

SELECT *
FROM Customers
WHERE Country = 'Germany' AND CustomerID > 30;

/* 16. All the values of Address for the rows whose Country is Japan and the SupplierID it less than 30 from the table Suppliers. */



/* 17. All the values of Address for the rows whose Country is Japan or France from the table Suppliers (Sorted in ascending order). */

SELECT *
FROM 

/* 18. All the values of PostalCode for the rows whose Country is Japan or France from the table Suppliers (Sorted in descending order). */

SELECT *
FROM 

/* 19. All the values of SupplierName for the rows whose City is London or Manchester from the table Suppliers (Sorted by PostalCode in ascending order). */

SELECT *
FROM 
ORDER BY;

/* 20. All the values of ContactName for the rows whose Country is Mexico or Sweden from the table Customers (Sorted by Address in descending order). */

SELECT *
FROM 
ORDER BY;
