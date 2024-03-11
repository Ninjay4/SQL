/*
FILE NAME: CountInQ
CREATED BY: Ninjay4
CREATED ON: 3/10/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Part II  Chapter 5
IN Operator
How many records have totals
That equal either 1.98 or 3.96?
This query selects the number of totals
From the invoice table 
Where total equals either 1.98 or 3.96
*/

SELECT 
	count(total) AS 'Number of Totals equal 1.98 or 3.96'
FROM 
	invoices
WHERE
	total IN (1.98, 3.96);