/*These exercises are based on the demo database hosted in the W3Schools tutorial. Please write the query in the row below the exercise.*/


/* 1. Insert the row:[Macelleria, Antonio Grasso, via Sant’Anna 20, Benevento, 82019, Italy] in the table Customers. */

INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Macelleria', 'Antonio Grasso', 'via Sant’Anna 20', 'Benevento', '82019', 'Italy');

/* 2. Write a query that returns the row that we just inserted (and no other row). */

SELECT * 
FROM Customers
WHERE ContactName = 'Antonio Grasso';

/* 3. Write a query to insert the details of Genny Savastano to the table Suppliers. */

INSERT INTO Suppliers(ContactName)
VALUES ('Genny Savastano'); 

/* 4. Write a query that returns the row that we just inserted (and no other row). */

SELECT * 
FROM Suppliers
WHERE ContactName = 'Genny Savastano';

/* 5. Write a query that shows all the rows with a NULL value from the table Suppliers. */

SELECT * 
FROM Suppliers
WHERE SupplierName IS NULL;

/* 6. Write a query that shows all the rows with no NULL value from the table Suppliers. */

SELECT * 
FROM Suppliers
WHERE SupplierName IS NOT NULL;

/* 7. Write a query to insert a row for Savastano Pietro in the table Suppliers, leaving the phone number as NULL. */

INSERT INTO Suppliers(SupplierName,ContactName,Address,City,PostalCode,Country)
VALUES ('Secondigliano S.P.A','Savastano Pietro','Contrada Restinola','Secondigliano','80146','Italy');

/* 8. Write a query that returns the row that we just inserted (and no other row) to make sure the phone number is NULL. */

SELECT * 
FROM Suppliers
WHERE ContactName = 'Savastano Pietro';

/* 9. Update the phone number of Pietro Savastano in the table Suppliers to be 081 - 000000. */

UPDATE Suppliers
SET Phone = '081 - 000000'
WHERE SupplierID = 31;

/* 10. Update the row added at exercise 1 to change the CustomerName from ‘Macelleria’ to ‘Girarrosto’. */

UPDATE Customers
SET CustomerName = 'Girarrosto'
WHERE CustomerID = 92;

/* 11. Update all the rows of Suppliers where the City is Napoli to have the Country Honduras. */

UPDATE Suppliers
SET City = 'Honduras'
WHERE City = 'Napoli';

/* 12. Update all the rows of Customers where the city is London or Frankfurt to have the CustomerName Parenzo. */

UPDATE Customers
SET CustomerName = 'Parenzo'
WHERE City = 'London' OR City = 'Frankfurt';

/* 13. Delete all the rows of Customers where Country is Germany. */

DELETE FROM Customers WHERE Country = 'Germany';

/* 14. Delete the row of Customers where the CustomerID is 5. */

DELETE FROM Customers WHERE CustomerID =5;

/* 15. Delete the rows of Customers where the city is Berlin or Monaco. */

DELETE FROM Customers WHERE city = 'Berlin' OR city = 'Monaco';

/* 16. Delete the rows of Suppliers where the city is different from Napoli. */

DELETE FROM Suppliers WHERE city IS NOT 'Napoli';
