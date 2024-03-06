/*
FILE NAME: CountNPCQ
CREATED BY: Ninjay4
CREATED ON: 3/5/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Part 1 Chapter 4
Data Analysis Checkpoint #3
How many customers do not have
A postal code listed?
Select postal code from the customers table,
Ordered by postal code ascending.
Any null values will appear at
The top of the list
Uses Order By only
*/

SELECT 
	PostalCode
FROM 
	customers
ORDER BY 
	PostalCode