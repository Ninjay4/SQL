/*
FILE NAME: OrderBy1Q
CREATED BY: Ninjay4
CREATED ON: 3/3/24
DESCRIPTION: 
SQL QuickStart Guide
Use with sTunes Database 
Part II  Chapter 4
TOPIC:
Using the ORDER BY Clause
CODE:
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
