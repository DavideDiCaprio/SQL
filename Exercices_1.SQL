/* exercices based on Exercice_Database and tested on https://www.programiz.com/sql/online-compiler/ SQL Editor. */

/* Select all User_Name from the younger to the oldest.*/

SELECT User_Name
FROM Customers
ORDER BY Birth_Date ASC;

/* Select all affiliated user from table */

SELECT Full_Name 
FROM Customer_Details
WHERE Affiliated = True;

/* Select Customer_ID from top 3 oldest client */

SELECT Customer_ID FROM Customer_Details
ORDER BY User_Since ASC
LIMIT 3;

/* update user Nicola Taormina in affiliated and set his balance to 100.00 */

UPDATE Customer_Details
SET Affiliated = True, Balance = 100
WHERE Full_Name = "Nicola Taormina";

/* Print the most selled product from table Orders */

SELECT COUNT(Product_ID), Product_ID
FROM Orders
GROUP BY Product_ID
ORDER BY COUNT(Product_ID) DESC LIMIT 1;

/* . Write a SQL statement to print a list of customer name and user name. */

SELECT Customer_Details.Full_Name, Customers.User_Name
FROM Customer_Details
JOIN Customers ON Customer_Details.Customer_ID = Customers.Customer_ID;

/*.  */

SELECT COUNT(Orders.Product_ID) AS "Processed Orders", SUM(Products.Price) AS "Total price"
FROM Orders
JOIN Products ON Orders.Product_ID = Products.Product_ID;


