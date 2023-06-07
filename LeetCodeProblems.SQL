#MySql code 

#175. Combine Two Tables

SELECT Person.firstname, Person.lastname, Address.city, Address.state
FROM Person
LEFT JOIN Address on Address.personID = Person.personID;


#182. Duplicate Emails
SELECT email
FROM person
GROUP BY email
HAVING COUNT(email)>1;
