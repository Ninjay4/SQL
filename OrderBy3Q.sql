/*
FILE NAME: OrderBy3Q
CREATED BY: Ninjay4
CREATED ON: 3/3/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Chapter 4
ORDER BY clause
This query selects the last name, first name,
and email from the customers table, ordered by
last name
*/

SELECT
	LastName AS 'Last Name',
	FirstName AS 'First Name',
	Email
FROM 
	customers
ORDER BY
	LastName;