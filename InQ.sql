/*
FILE NAME: InQ
CREATED BY: Ninjay4
CREATED ON: 3/10/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Part II  Chapter 5
IN Operator
Get a list of invoice totals that
Equal either 1.98 or 3.96,
Ordered by invoice date
This query selects InvoiceId, InvoiceDate, and total
From the invoices table
Where total equals either 1.98 or 3.96
Ordered by the invoice date 
*/
SELECT
	InvoiceId AS 'Invoice Number',
	InvoiceDate AS 'Invoice Date',
	total AS 'Invoice Total'
FROM 
	invoices
WHERE
	total IN (1.98, 3.96)
ORDER BY
	InvoiceDate