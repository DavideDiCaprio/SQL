/*** reference DB for SQL exercices ***/

/*** this code run on https://www.programiz.com/sql/online-compiler/  Online SQL editor ***/

CREATE DATABASE testDB;

CREATE TABLE Customers (
	Customer_ID INT NOT NULL,
	User_Name VARCHAR(255) UNIQUE,
	City VARCHAR(255),
	Birth_Date DATETIME,
	PRIMARY KEY (Customer_ID)
);

INSERT INTO Customers (Customer_ID,User_Name,City,Birth_Date) VALUES
		(1, 'Nuzzo_99','Milano','02/03/1999'),
		(2, 'Nicola_89','Roma','11/03/1989'),
		(3, '76_Capezzone','Napoli','15/03/1976'),
		(4, 'Santorooro','Benevento','29/10/1981'),
		(5, 'Crux','Roma','07/09/1995'),
		(6, 'MrMarra','Bergamo','11/11/1999'),
		(7, 'MauroDaMantova','Mantova','02/12/1969')
		(8,'Paparenzo', 'Roma','14,11,1995');


/*** a visual rappresentation of DB ***/

table Customers

 Customer_ID |    User_Name    |   City   | Birth_Date 
-------------+-----------------+----------+---------------
        1    |  Nuzzo_99       | Milano   | 02/03/1999    
        2    |  Nicola_89      | Roma     | 11/03/1989      
        3    |  76_Capezzone   | Napoli   | 15/03/1976      
        4    |  Santorooro     | Benevento| 29/10/1999      
        5    |  Crux           | Roma     | 17/08/1980      
        6    |  MrMarra        | Bergamo  | 28/07/1992      
        7    |  MauroDaMantova | Mantova  | 02/12/1969  
	8    |  Paparenzo      | Roma     | 14/11/1995 

	

CREATE TABLE Customer_Details(
	Customer_ID INT,
	Full_Name VARCHAR(50),
	Affiliated BOOL,
	User_since YEAR,
	Balance FLOAT,
	PRIMARY KEY (Full_Name)
);


INSERT INTO Customer_Details (Customer_ID,Full_Name,Affiliated,User_since,Balance) VALUES
		(1,'Giuseppe Nuzzo',TRUE,2020,230.40),
		(2,'Nicola Taormina',FALSE,2021,NULL),
		(3,'Pit Capezzone',FALSE,2020,NULL),
		(4,'Antonio Santoro',TRUE,2019,53.00),
		(5,'Paul Cruciani',TRUE,2018,160.90),
		(6,'Giuseppe Marra',FALSE,2019,NULL),
		(7,'Mauro Marra',FALSE,2022,NULL),
		(8,'Paolo Parenzo,TRUE,2016,430.70);


 Customer_ID |    Full_Name    |   Affiliated   |  User_since | Balance 
-------------+-----------------+----------------+-------------+----------
        1    | Giuseppe Nuzzo  |   TRUE         | 2020        |  230.40
        2    | Nicola Taormina |   FALSE        | 2021        |  NULL
        3    | Pit Capezzone   |   FALSE        | 2020        |  NULL
        4    | Antonio Santoro |   TRUE         | 2019        |  53.00
        5    | Paul Cruciani   |   TRUE         | 2018        |  160.90   
        6    | Giuseppe Marra  |   FALSE        | 2019        |  NULL
        7    | Mauro    Marra  |   FALSE        | 2022        |  NULL
        8    | Paolo   Parenzo |   TRUE         | 2016        |  430.70


CREATE TABLE Orders ();

CREATE TABLE Orders (
	Order_ID INT,
	Customer_ID VARCHAR(50),
	Processed BOOL,
	VARCHAR(30),
	PRIMARY KEY (Order_ID),
);

INSERT INTO Orders (Order_ID,Customer_ID,Product_ID,Processed) VALUES
		(1,7,'ID2032',TRUE),
		(2,4,'ID3044',TRUE),
		(3,5,'ID2032',FALSE),
		(4,1,'ID2032',FALSE),
		(5,6,'ID2032',FALSE),
		(6,1,'ID2032',TRUE),
		(7,1,'ID2032',TRUE),
		(8,7,'ID2032',TRUE),
		(9,5,'ID2032',FALSE),
		(10,2,'ID2032',TRUE),
		(11,3,'ID2032',TRUE),
		(12,6,'ID2032',TRUE),
		(13,3,'ID2032',TRUE),
		(14,7,'ID2032',TRUE),
		(15,7,'ID2032',TRUE),
		;

 Order_ID | Customer_ID   |  Product_ID  | Processed
----------+---------------+--------------+----------
      1   |       7       |   ID2032     | TRUE
      2   |       4       |   ID3044     | TRUE
      3   |       5       |   ID2032     | FALSE
      4   |       1       |   ID4067     | FALSE 
      5   |       6       |   ID3044     | FALSE 
      6   |       1       |   ID2032     | TRUE 
      7   |       1       |   ID2032     | TRUE 
      8   |       7       |   ID1046     | TRUE 
      9   |       5       |   ID3044     | FALSE
      10  |       2       |   ID2032     | TRUE 
      11  |       3       |   ID3044     | FALSE 
      12  |       6       |   ID2032     | TRUE 
      13  |       3       |   ID2032     | TRUE 
      14  |       5       |   ID1046     | TRUE
      15  |       5       |   ID1046     | TRUE 



CREATE TABLE Products (
	Product_ID VARCHAR(6),
	Prize FLOAT,
	PRIMARY KEY (Product_ID)
);


INSERT INTO Products(Product_ID,Prize) VALUES
		('ID2032',49.99),
		('ID3044',99.99),
		('ID1046',70.00);

 Product_ID | Prize       
------------+---------
  ID2032    |  49.99  
  ID3044    |  99.99      
  ID1046    |  70.00   
