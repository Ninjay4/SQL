/*
FILE NAME: CountBLNQ
CREATED BY: Ninjay4
CREATED ON: 3/4/24
MODIFIED ON: 3/5/24
DESCRIPTION:
SQL QuickStart Guide
Part 1 Chapter 4
Data Analysis Checkpoint #1
Use with sTunes Database
TASK:
How many customers' last names
Begin with 'B'?
CODE:
This query selects the count of
The last names that begin with 'B'
from the customers TABLE
This method uses COUNT and WHERE with LIKE
*/
	
SELECT 
	count(LastName)
FROM 
	customers
WHERE
	LastName like 'B%';
