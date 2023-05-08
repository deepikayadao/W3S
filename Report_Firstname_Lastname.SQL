-- Write an SQL query to report the first name, last name, city, and state of each person in the Person table. If the address of a personId is not present in the Address table, report null instead.

ELECT firstname, lastname, city, state 
FROM Person left Join Address ON Person.PersonID = Address.PersonId;
