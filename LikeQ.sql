/*
FILE NAME: LikeQ
CREATED BY: Ninjay4
CREATED ON: 3/13/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Part II  Chapter 5
LIKE Operator
Find all invoices that are billed to cities that start with 'T'
This query selects InvoiceId and BillingCity
From the invoices table 
Where BillingCity begins with a 'T'
Order by the billing city
*/
SELECT 
	InvoiceId AS 'Invoice Number',
	BillingCity AS 'City Name'
FROM 
	invoices
WHERE
	BillingCity LIKE 'T%'
ORDER BY
	BillingCity;