/*
FILE NAME: OrderOfOperations1
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
Find all invoices over $3.00 with a 
BillingCity that begins with a 'd' or a 'p'
CODE:
This query selects InvoiceId, BillingCity, and total
From the invoices table 
Where the total is greater than $3.00 and 
The BillingCity begins with either a 'd' or a 'p'
Ordered by total
*/
SELECT
	InvoiceId AS 'Invoice Number',
	BillingCity AS 'Billing City',
	total AS 'Invoice Total'
FROM
	invoices
WHERE
	total > 3.00 AND (BillingCity LIKE 'd%' OR BillingCity LIKE 'p%')
ORDER BY
	total