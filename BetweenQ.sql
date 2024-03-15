/*
FILE NAME: BetweenQ
CREATED BY: Ninjay4
CREATED ON: 3/9/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Use with sTunes Database
Part II  Chapter 5
TOPIC - BETWEEN
TASK - Produce a list of invoices with totals between 1.98 and 5.00
Ordered by the invoice date
This query selects InvoiceId, InvoiceDate, and total
From the invoices table
Where the total amounts are between 1.98 and 5.00
Ordered by InvoiceDate
*/
SELECT
	InvoiceId AS 'Invoice Number',
	InvoiceDate AS 'Invoice Date',
	total AS 'Invoice Total'
FROM invoices
WHERE total BETWEEN 1.98 AND 5.00
ORDER BY InvoiceDate
