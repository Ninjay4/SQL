/*
FILE NAME: AndOr
CREATED BY: Ninjay4
CREATED ON: 3/21/23
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
use with sTunes database 
Part II  Chapter 5
TOPIC:
AND OR Operators
TASK:
Find all invoices with an invoice date
After 1/2/10 and the total is less than $3
CODE:
Select InvoiceId, InvoiceDate, and total
From the invoices table 
Where the invoice date is greater than 1/2/10
And the total is less than $3
*/
SELECT
	InvoiceId as 'Invoice Number',
	InvoiceDate as 'Invoice Date',
	total as 'Invoice Total'
FROM 
	invoices
WHERE
	(DATE(InvoiceDate) > '2010-01-02' AND total < 3)
ORDER BY
	InvoiceDate
