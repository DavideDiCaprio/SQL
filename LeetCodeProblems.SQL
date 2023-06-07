#MySql code 

#175. Combine Two Tables

SELECT Person.firstname, Person.lastname, Address.city, Address.state
FROM Person
LEFT JOIN Address on Address.personID = Person.personID;
