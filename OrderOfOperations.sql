/*
FILE NAME: OrderOfOperations
CREATED BY: Ninjay4
CREATED ON: 3/23/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
use with sTunes Database 
Part II  Chapter 5
TOPIC:
Order of Operations
TASK:
Find all invoices over $1.98
From any BillingCity that
Begins with a 'd' or 'p'
CODE:
This query selects InvoiceId, BillingCity, and total
From the invoices table 
Where the total is greater than $1.98 and 
The BillingCity begins with a 'd' or 'p'
Order by total
*/
SELECT
	InvoiceId AS 'Invoice Number',
	BillingCity AS 'Billing City',
	total AS 'Invoice Total'
FROM
	invoices
WHERE
	total > 1.98 AND (BillingCity LIKE 'd%' OR BillingCity LIKE 'p%')
ORDER BY
	total