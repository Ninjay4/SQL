/*
FILE NAME: CountNPCQ
CREATED BY: Ninjay4
CREATED ON: 3/5/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Use with sTunes Database
Part 1 Chapter 4
TOPIC:
Data Analysis Checkpoint #3
TASK:
How many customers do not have
A postal code listed?
CODE:
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
