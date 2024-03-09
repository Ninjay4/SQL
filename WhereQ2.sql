/*
FILE NAME: WhereQ2
CREATED BY; Ninjay4
CREATED ON: 3/8/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Part II  Chapter 5
WHERE Clause
Write a query that returns all invoices
That are greater or equal to 1.98
This query selects the InvoiceId and total
From the invoices table
Where the total is greater than or equal to 1.98
*/
SELECT
	InvoiceId AS 'Invoice Number',
	total AS 'Invoice Total'
FROM 
	invoices
WHERE
	total >= 1.98