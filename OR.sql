/*
FILE NAME: OR
CREATED BY: Ninjay4
CREATED ON: 3/23/23
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
use with sTunes Database 
Part II  Chapter 5
TOPIC:
OR Operator
TASK:
Find all invoices whose BillingCity
Begins with either 'd' or 'p'
CODE:
This query selects InvoiceId and BillingCity
From the invoices table 
Where the BillingCity begins with 'd' or 'p'
Order by BillingCity
*/
SELECT
	InvoiceId AS 'Invoice Number',
	BillingCity AS 'Billing City'
FROM
	invoices
WHERE
	BillingCity LIKE 'd%' OR BillingCity LIKE 'p%'
ORDER BY
	BillingCity