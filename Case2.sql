/*
FILE NAME: Case2
CREATED BY: Ninjay4
CREATED ON: 3/27/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Use with sTunes Database 
Part II  Chapter 5
TOPIC: CASE
TASK:
How many invoices from Domestic Sales were over $15?
CODE:
This query selects InvoiceId, BillingCountry, and total
Includes a case statement that labels all sales from the USA
As "Domestic Sales" and all other saleas as "Foreign Sales"
Label the new field as SalesType
From the invoices table 
Where "Domestic Sales" is more than $15
Order by total
*/
SELECT
	InvoiceId AS 'Invoice Number',
	BillingCountry AS 'Country',
	total AS 'Invoice Total',
	CASE
		WHEN BillingCountry = 'USA' Then 'Domestic Sales'
		ELSE 'Foreign Sales'
	END AS SalesType
FROM
	invoices
WHERE
	SalesType = 'Domestic Sales' AND total > 15.00
ORDER BY
	total