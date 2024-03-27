/*
FILE NAME: Case1
CREATED BY: Ninjay4
CREATED ON: 3/25/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
use with sTunes Database 
Part II  Chapter 5
TOPIC: CASE
TASK:
What cities do the top performing sales come from?
CODE:
This query selects InvoiceId, BillingCity, and total
With the following conditions:
When total < 2, then label as 'Baseline Purchase'
When total is between 2 and 6.99, then label as 'Low Purchase'
When total is between 7 and 15, then label as 'Target Purchase' 
When total is over 15, then label as 'Top Performer'
Create a new field named Purchase_Type
From the invoices table
List only the 'Top Performer' results
Ordered by BillingCity 
*/
SELECT
	InvoiceId AS 'Invoice Number',
	BillingCity AS 'Billing City',
	total AS 'Invoice Total',
	CASE
		WHEN total < 2.00 THEN 'Baseline Purchase'
		WHEN total BETWEEN 2 AND 6.99 THEN 'Low Purchase'
		WHEN total BETWEEN 7 AND 15 THEN 'Target Purchase'
		ELSE 'Top Performer'
	END AS Purchase_Type
FROM
	invoices
WHERE
	Purchase_Type = 'Top Performer'
ORDER BY
	BillingCity