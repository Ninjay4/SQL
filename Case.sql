/*
FILE NAME: CASE
CREATED BY: Ninjay4
CREATED ON: 3/25/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
use with sTunes Database 
Part II  Chapter 5
TOPIC: CASE
TASK:
Organize the invoice totals into different categories
CODE:
This query selects InvoiceId, BillingCountry, and total
With the following conditions:
When total < 2, then label as 'Baseline Purchase'
When total is between 2 and 6.99, then label as 'Low Purchase'
When total is between 7 and 15, then label as 'Target Purchase'
When total is > 15, then label as 'Top Performer'
Create a new field as 'PurchaseType'
From the invoices table
Ordered by BillingCountry
*/
SELECT
	InvoiceId AS 'Invoice Number',
	BillingCountry AS 'Country',
	total AS 'Invoice Total',
	CASE
		WHEN total < 2.00 THEN 'Baseline Purchase'
		WHEN total BETWEEN 2.00 AND 6.99 THEN 'Low Purchase'
		WHEN total BETWEEN 7.00 AND 15.00 THEN 'Target Purchase'
		ELSE 'Top Performer'
	END as 'Purchase Type'
FROM 
	invoices
ORDER BY
	BillingCountry



