/*
FILE NAME: LimitQ
CREATED BY: Ninjay4
CREATED ON: 3/3/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Part 1, Chapter 4
LIMIT
This query select the first name, last name,
And email from the customers table, 
ordered by first name - ascending, 
then the last name - descending;
Selects the first 10 records
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