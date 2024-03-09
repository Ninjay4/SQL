/*
FILE NAME: WhereQ
CREATED BY: Ninjay4
CREATED ON: 3/8/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Part II  Chapter 5
WHERE Clause
How many customers purchased two songs at 0.99 each?
This query selects the count of customerIDs
From the invoices table, where the Total = $1.98
*/

SELECT
	count(CustomerId) AS 'The number of customers'
FROM 
	invoices
WHERE
	total = 1.98