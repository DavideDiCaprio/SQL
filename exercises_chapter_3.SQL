/*These exercises are based on the demo database hosted in the W3Schools tutorial.*/

/*The first 10 CustomerName from the table Customers sorted alphabetically.*/

SELECT TOP 10 * FROM Customers
ORDER BY CustomerName ASC;

/*The last 15 CustomerName from the table Customers in alphabetical order.*/

SELECT TOP 15 * FROM Customers
ORDER BY CustomerID DESC,CustomerName ASC;

/*The first 10 unique Countries from the table Customers sorted alphabetically.*/

SELECT DISTINCT TOP 10 CustomerName FROM Customers
ORDER BY CustomerName ASC;

/*The 10 Countries from the table Customers of the rows with the first 10 CustomerName sorted alphabetically.*/

SELECT TOP 10 (Country) FROM Customers
ORDER BY CustomerName ASC;

/*The SupplierName that comes first in alphabetical order from the table Suppliers.*/

SELECT MIN(SupplierName) FROM Suppliers;

/*The CustomerName that comes first in alphabetical order from the table Customers where the country is Germany or USA.*/

SELECT MAX(CustomerName) FROM Customers
WHERE Country = 'Germany' OR Country = 'USA';

/*The SupplierName that comes last in alphabetical order from the table Suppliers.*/

SELECT MAX(SupplierName) FROM Suppliers;

/*The SupplierID of the SupplierName that comes first in alphabetical order from the table Suppliers.*/

SELECT TOP 1 SupplierID FROM Suppliers
ORDER BY SupplierName; /* not sure yet about this solution*/

/*The last CustomerID from the table Customers where the country is Germany or UK.*/

SELECT CustomerID
WHERE Country = 'Germany' or Country = 'UK'

/*The full last row of the table Products.*/



/*The average price from the table Products.*/

SELECT AVG(Price)
FROM Products;

/*The average price from the table Products with the SupplierID 2.*/

SELECT AVG(Price)
FROM Products
WHERE SupplierID = 2;

/*The average price from the table Products with the CategoryID 1 or 2.*/

SELECT AVG(Price)
FROM Products
WHERE CategoryID = 1 OR CategoryID = 2;

/*The number of items with the SupplierID 3 from the table Products.*/

SELECT COUNT(*)
FROM Products
WHERE SupplierID = 3;

/*The number of different City for the Country USA in the table Suppliers.*/

SELECT COUNT( DISTINCT City) 
FROM Customers
WHERE Country = 'USA';

/*The total Quantity across all items for the OrderID 10248 from the table Orders.*/

SELECT SUM(OrderID)
FROM Orders
WHERE OrderID = 10248;

/*The total Quantity across all items across the orders with OrderID 10248 and 10249, from the table Orders.*/

SELECT SUM(OrderID)
FROM Orders
WHERE OrderID = 10248 AND OrderID = 10249;

/*The total Quantity of the item with ProductID 11 across all orders in the table Order.*/
