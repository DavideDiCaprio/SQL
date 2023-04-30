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
		(4, 'Santorooro','Benevento','29/10/1999'),
		(5, 'Crux','Roma','02/03/1999'),
		(6, 'MrMarra','Bergamo','02/03/1999'),
		(7, 'MauroDaMantova','Mantova','02/03/1999');


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
        7    |  MauroDaMantova | Mantova  | 04/11/1960  
	

CREATE TABLE Customer_Details(
	Customer_ID INT,
	Full_Name VARCHAR(50),
	Affiliated BOOL,
	User_since YEAR,
	Balance FLOAT,
	PRIMARY KEY (),
	FOREIGN KEY () REFERENCES ()
);


INSERT INTO Customer_Details (Customer_ID,Full_Name,Affiliated,User_since) VALUES
		(1,'Giuseppe Nuzzo',1,2020,230.40),
		(2,'Nicola Taormina',0,2021,),
		(3,'Pit Capezzone',0,2020,53.00),
		(4,'Antonio Santoro',1,2019,160.90),
		(5,'Paul Cruciani',1,2018),
		(6,'Giuseppe Marra',0,2019),
		(7,'Mauro Marra',0,2022);


 Customer_ID |    Full_Name    |   Affiliated   |  User_since | Balance 
-------------+-----------------+----------------+-------------+----------
        1    | Giuseppe Nuzzo  |   TRUE         | 2020        |  230.40
        2    | Nicola Taormina |   FALSE        | 2021        |  NULL
        3    | Pit Capezzone   |   FALSE        | 2020        |  NULL
        4    | Antonio Santoro |   TRUE         | 2019        |  53.00
        5    | Paul Cruciani   |   TRUE         | 2018        |  160.90   
        6    | Giuseppe Marra  |   FALSE        | 2019        |  NULL
        7    | Mauro    Marra  |   FALSE        | 2022        |  NULL


CREATE TABLE Orders ();

CREATE TABLE Orders (
	INT,
	VARCHAR(50),
	BOOL,
	VARCHAR(30),
	PRIMARY KEY (),
	FOREIGN KEY () REFERENCES ()
);

INSERT INTO Orders () VALUES
		(),
		;

 Order_ID | Customer_ID   |  Product_ID  | 
----------+---------------+--------------+
      1   |       1       |              |
      2   |       4       |           |  
      3   |       5       |           |  
      4   |       1       |           |  
      5   |       6       |           |  
      6   |       1       |           |  
      7   |       1       |           |  
      8   |       7       |           |  
      9   |       5       |           |
      10  |       3       |           |  

CREATE TABLE Products();

INSERT INTO 
VALUES();

 Product_ID | Prize  |     
--+---------+--------+
  |         |        |
 
	
