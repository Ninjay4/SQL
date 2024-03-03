/*
FILE NAME: OrderBy2Q
CREATED BY: Ninjay4
CREATED ON: 3/3/24
MODIFIED ON: None
DESCRIPTION: 
SQL QuickStart Guide
Chapter 4
ORDER BY Clause
This query demonstrates sorting by multiple
columns. Selects the first name, last name,
and email from the customers table, ordered by
the first name - ascending, and then the
last name - descending
*/

SELECT 
	FirstName AS 'First Name',
	LastName AS 'Last Name',
	Email
FROM 
	customers
ORDER BY
	FirstName,
	LastName DESC;