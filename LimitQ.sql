/*
FILE NAME: LimitQ
CREATED BY: Ninjay4
CREATED ON: 3/3/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Use with sTunes Database
Part 1, Chapter 4
TOPIC: LIMIT
CODE:
This query selects the first name, last name,
And email from the customers table, 
ordered by first name - ascending, 
then the last name - descending;
Limit to the first 10 records
*/

SELECT
	FirstName AS 'First Name',
	LastName AS 'Last Name',
	Email
FROM 
	customers
ORDER BY
	FirstName,
	LastName DESC
LIMIT 10;
