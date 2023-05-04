/* exercices based on Exercice_Database and tested on https://www.programiz.com/sql/online-compiler/ SQL Editor. */

/* 1. Write a SQL statement to print a list of customer name and user name. */

SELECT Customer_Details.Full_Name, Customers.User_Name
FROM Customer_Details
JOIN Customers ON Customer_Details.Customer_ID = Customers.Customer_ID;

/*2. Write a SQL statment to print  */
