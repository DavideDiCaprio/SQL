/* Exercices based on */


/* Select all User_Name from the younger to the oldest.*/

SELECT User_Name
FROM Customers
ORDER BY Birth_Date ASC;

/* Select all affiliated user from table */

SELECT Full_Name 
FROM Customer_Details
WHERE Affiliated = True;

/*Select Customer_ID from top 3 oldest client */

SELECT Customer_ID FROM Customer_Details
ORDER BY User_Since ASC
LIMIT 3;

/* update user Taormina in affiliated and set his balance to 100.00 */
