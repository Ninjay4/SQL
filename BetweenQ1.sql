/*
FILE NAME: BetweenQ1
CREATED BY: Ninjay4
CREATED ON: 3/9/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Use with sTunes Database
Part II  Chapter 5
TOPIC: 
BETWEEN Operator
TASK:
What is the highest invoice amount in the dataset
Of totals between 1.98 and 5.00, ordered by total?
CODE:
This query selects InvoiceId and total
From the invoices table
Where the totals are between 1.98 and 5.00
Ordered by totals descending
Limit 1 shows only the highest amount
*/
SELECT
	InvoiceId AS 'Invoice Number',
	total AS 'Invoice Total'
FROM 
	invoices
WHERE
	total BETWEEN 1.98 AND 5.00
ORDER BY
	total DESC LIMIT 1
