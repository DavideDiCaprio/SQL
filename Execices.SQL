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
	Customer_ID INT NOT NULL
	Full_Name VARCHAR(255)
	Affiliated BOOL
	User_since YEAR
	Region VARCHAR(255)
);


INSERT INTO Customer_Details (Customer_ID,Full_Name,Affiliated,User_since,Region) VALUES
		(1, 'Giuseppe Nuzzo',1,2020,'Lombardia'),
		(2, 'Nicola Taormina',0,2021,'Lazio'),
		(3, 'Pit Capezzone',0,2020,'Campania'),
		(4, 'Antonio Santoro',1,2019,'Campania'),
		(5, 'Paul Cruciani',1,2018,'Lazio'),
		(6, 'Giuseppe Marra',0,2019,'Lombardia'),
		(7, 'Mauro Marra',0,2022,'Lombardia')
		;


 Customer_ID |    Full_Name    |   Affiliated   |  User_since |  Region 
-------------+-----------------+----------------+-------------+----------
        1    | Giuseppe Nuzzo  |   TRUE         | 2020        |  Lombardia
        2    | Nicola Taormina |   FALSE        | 2021        |  Lazio 
        3    | Pit Capezzone   |   FALSE        | 2020        |  Campania  
        4    | Antonio Santoro |   TRUE         | 2019        |  Campania
        5    | Paul Cruciani   |   TRUE         | 2018        |  Lazio   
        6    | Giuseppe Marra  |   FALSE        | 2019        |  Lombardia 
        7    | Mauro    Marra  |   FALSE        | 2022        |  Lombardia   


CREATE TABLE ();

INSERT INTO 
VALUES();

CREATE TABLE ();

INSERT INTO 
VALUES();
