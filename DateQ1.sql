/*
FILE NAME: DateQ1
CREATED BY: Ninjay4
CREATED ON: 3/20/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
use with sTunes Database 
Part II  Chapter 5
TOPIC: Date Function
TASK: 
Find all invoice with a date of 1/3/09
Using the date function
CODE:
Select InvoiceId and InvoiceDate
From the invoices table 
Where the invoice date is equal to 1/3/09
*/
SELECT
	InvoiceId AS 'Invoice Number',
	InvoiceDate AS 'Invoice Date'
FROM 
	invoices
WHERE
	DATE(InvoiceDate) = '2009-01-03'