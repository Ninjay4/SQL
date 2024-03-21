/*
FILE NAME: DateQ
CREATED BY: Ninjay4
CREATED ON: 3/20/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
use with sTunes DATABASE
Part II  Chapter 5
TOPIC:
Filter by Date 
TASK:
Find all invoices with an invoice date of 1/3/2009
CODE:
Select InvoiceId and InvoiceDate
From the invoices table 
Where the invoice date is equal to 1/3/2009
*/
SELECT
	InvoiceId AS 'Invoice Number',
	InvoiceDate AS 'Invoice Date'
FROM 
	invoices
WHERE
	InvoiceDate = '2009-01-03 00:00:00'