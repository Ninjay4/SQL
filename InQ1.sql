/*
FILE NAME: INQ1
CREATED BY: Ninjay4
CREATED ON: 3/10/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Part II  Chapter 5
Use with sTunes Database
TOPIC:
IN Operator
TASK:
List the invoices that have totals of 13.86, 18.86, and 21.86
CODE:
This query selects InvoiceId and total
From the invoices table 
Where the total is equal to 13.86, 18.86, or 21.86
*/
SELECT 
	InvoiceId AS 'Invoice Number',
	total AS 'Invoice Date'
FROM 
	invoices
WHERE
	total IN (13.86, 18.86, 21.86)
