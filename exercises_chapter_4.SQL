/*These exercises are based on the demo database hosted in the W3Schools tutorial.*/

/*1. Perform an inner join on CustomerID on the tables Orders and Customers.*/

SELECT Customers.CustomerID, Orders.CustomerID
FROM Customers
INNER JOIN Orders ON Orders.CustomerID = Customers.CustomerID;

/*2. The OrderID of all the orders whose customer is based in Berlin.*/

SELECT OrderID
FROM Orders
JOIN Customers ON Customers.CustomerID = Orders.CustomerID
WHERE Customers.City = 'Berlin';

/*3. The OrderID of all the orders whose associated Employee has the first name Adam.*/

SELECT OrderID
FROM Orders
JOIN Employees ON Employees.EmployeeID = Orders.CustomerID
WHERE Employees.FirstName = 'Adam';

/*4. The OrderID of all the orders whose associated Employee's first name starts with 'A'.*/

SELECT OrderID
FROM Orders
JOIN Employees ON Employees.EmployeeID = Orders.CustomerID
WHERE Employees.FirstName LIKE 'A%';

/*5. The OrderID, Employee's LastName, FirstName and BirthDate of all the orders whose associated Employee is born after 1965.*/

SELECT OrderID,LastName,FristName,BirthDate
FROM Orders
JOIN Employees ON Employees.EmployeeID = Orders.CustomerID
WHERE Employees.BirthDate LIKE '1960%'; /* ?? */

/*6. The CustomerID of all the customers that have no associated order.*/

SELECT Customers.CustomerID
FROM Customers
LEFT JOIN Orders ON Orders.CustomerID = Customers.CustomerID
WHERE Orders.CustomerID IS NULL;

/*7. How many customers have no associated order?*/

SELECT COUNT(Customers.CustomerID)
FROM Customers
LEFT JOIN Orders ON Orders.CustomerID = Customers.CustomerID
WHERE Orders.CustomerID IS NULL;

/*8. All CustomerIDs and the number of orders they are associated with.*/

SELECT Customers.CustomerID, COUNT(Orders.CustomerID) AS NumberOfOrders 
FROM Customers
LEFT JOIN Orders ON Orders.CustomerID = Customers.CustomerID
GROUP BY Customers.CustomerID;

/*9. All CustomerIDs and the biggest OrderID they are associated with.*/



/*10. All CustomerIDs associated with more than 3 orders.*/


