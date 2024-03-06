/*
FILE NAME: SortDescQ
CREATED BY: Ninjay4
CREATED ON: 3/5/24
MODIFIED ON: None
DESCRIPTION:
SQL QuickStart Guide
Part 1 Chapter 4
Data Analysis Checkpoint #2
When sorted in descing order, which
company appears at the top of top 
customers table?
This query selects company from 
The customers table, ordered by Company
In descending order 
*/

SELECT 
	Company
FROM 
	customers
ORDER BY
	Company DESC
