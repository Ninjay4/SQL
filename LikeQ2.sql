/*
FILE NAME: LikeQ2
CREATED BY: Ninjay4
CREATED ON: 3/13/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Use with sTunes Database
Part II  Chapter 5
TOPIC:
LIKE Operator
TASK:
Find all invoices that do NOT have a 'T' in the billing ciy
CODE:
This query selects InvoiceId and BillingCity
From the invoices table 
Where the billing ciy does NOT have a 'T' in it
Ordered by billing city 
*/
SELECT 
	InvoiceId AS 'Invoice Number',
	BillingCity AS 'City Name'
FROM 
	invoices
WHERE
	BillingCity NOT LIKE '%T%'
ORDER BY
	BillingCity;
