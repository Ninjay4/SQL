/*
FILE NAME: CountTIQ
CREATED BY: Ninjay4
CREATED ON: 3/12/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Part II  Chapter 5
Filter Records
How many invoices were billed to Tucson?
This query selects the count of InvoiceId
From the invoices table 
Where BillingCity equals Tucson
*/
SELECT 
	count(InvoiceId) AS 'Number of Tucson Invoices'
FROM 
	invoices
WHERE
	BillingCity = 'Tucson';
	
