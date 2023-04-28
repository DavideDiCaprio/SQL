/*** create Database ***/

CREATE DATABASE testDB;


CREATE TABLE Customers (
	_ID INT NOT NULL,
	VARCHAR(255),
	City VARCHAR() ,
	DATETIME,
  PRIMARY KEY ()
);

CREATE TABLE Customers_Orders();

INSERT INTO Customers_Orders
VALUES();


/*** a visual rappresentation of DB ***/

table Customers

 Customer_ID |    Full_Name    |   City   | Birth_Date 
-------------+-----------------+----------+---------------
        0001 | Giuseppe Nuzzo  | Milano   | 02/03/1999    
        0002 | Nail Taormina   | Roma     | 02/03/1989      
        0003 | Pit Capezzone   | Napoli   | 02/03/1976      
        0004 | Antonio Santoro | Benevento| 02/03/1999      
        0005 | Paul Cruciani   | Roma     | 02/03/1980      
        0006 | Giuseppe Marra  | Bergamo  | 02/03/1992      
        0007 | Mauro    Marra  | Mantova  | 02/03/1960      

        
table Customers_Orders

table Orders_Details
