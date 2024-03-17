/*
FILE NAME: CountMCIQ
CREATED BY: Ninjay4
CREATED ON: 3/12/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Part II  Chapter 5
Use with sTunes Database
TOPIC:
Filtering Records
TASK:
How many invoices were sent to Tucson, Paris, or London?
CODE:
This query selects the count of InvoiceId
From the invoices table 
Where BillingCity is in the set of {London, Paris, Tucson}
*/
SELECT 
	count(InvoiceId) AS 'Number of Invoices'
FROM 
	invoices
WHERE
	BillingCity IN ('London', 'Paris', 'Tucson')
