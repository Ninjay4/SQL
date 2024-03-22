/*
FILE NAME: And1
CREATED BY: Ninjay4
CREATED ON: 3/22/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
use with sTunes Database 
Part II  Chapter 5
TOPIC:
AND Operator
TASK:
Find all invoices where the billing city 
Starts with 'P' and the total is greater than $2
CODE:
This query selects InvoiceId, BillingCity, and total
From the invoices table 
Where the city begins with 'P' and the total is greater than $2
*/
SELECT
	InvoiceId AS 'Invoice Number',
	BillingCity AS 'Billing City',
	total AS 'Invoice Total'
FROM
	invoices
WHERE
	(BillingCity LIKE 'P%' AND total > 2)