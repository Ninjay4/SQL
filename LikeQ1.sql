/*
FILE NAME: LikeQ1
CREATED BY: Ninjay4
CREATED ON: 3/13/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Part II  Chapter 5
LIKE Operator
List all invoice that have a 'T' anywhere in its billing City
This query selects InvoiceId and BillingCity
From the invoices table 
Where there is a 'T' anywhere in the billing City
Order by billing City
*/
SELECT
	InvoiceId AS 'Invoice Number',
	BillingCity AS 'City Name'
FROM 
	invoices
WHERE
	BillingCity LIKE '%T%'
ORDER BY
	BillingCity;
