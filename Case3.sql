/*
FILE NAME: Case3
CREATED BY: Ninjay4
CREATED ON: 3/28/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Use with sTunes Database 
Part II  Chapter 5
TOPIC: CASE
TASK:
Create a query that includes a CASE statement
That labels all USA sales as "Domestic Sales" and 
All other sales as "Foreign Sales". Label the
New field as SalesType. Order by SalesType.
CODE:
This query selects InvoiceLineId, BillingCountry, and 
Total; With a CASE statement with USA sales as
"Domestic Sales" and all other sales as "Foreign Sales".
Label the new field as SalesType.
From the invoices table 
Order by SalesType
*/
SELECT
	InvoiceId AS 'Invoice Number',
	BillingCountry AS 'Country',
	total AS 'Invoice Total',
	CASE
		WHEN BillingCountry = 'USA'
			THEN 'Domestic Sales'
		ELSE 'Foreign Sales'
	END AS SalesType
FROM
	invoices
ORDER BY
	SalesType