/*
FILE NAME: OrderBy1Q
CREATED BY: Ninjay4
CREATED ON: 3/3/24
DESCRIPTION: 
SQL QuickStart Guide
Chapter 4
Using the ORDER BY Clause
This query selects the first name,
last name, and email from the customers table,
ordered by Last name
*/

SELECT
	FirstName AS 'First Name',
	LastName AS 'Last Name',
	Email
FROM customers
ORDER BY LastName;