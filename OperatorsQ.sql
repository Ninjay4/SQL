/*
FILE NAME: OperatorsQ
CREATED BY: Ninjay4
CREATED ON: 3/7/24
MODIFIED ON: none
DESCRIPTION:
SQL QuickStart Guide
Part 2 Chapter 5
This query selects 7 Total fields
Representing the different operators
From the invoices table,
Ordered by Total in descending ORDER
*/
SELECT
	total AS [Original Amount],
	total + 10 AS [Addition Operator],
	total - 10 AS [Subtraction Operator],
	total / 10 AS [Division Operator],
	total * 10 AS [Multiplication Operator],
	total % 10 AS [Modulo Operator],
	total * .15 AS [15% Tax]
FROM 
	invoices
ORDER BY
	Total DESC
