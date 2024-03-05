/*
FILE NAME: CountBLNQ
CREATED BY: Ninjay4
CREATED ON: 3/4/24
MODIFIED ON: 
DESCRIPTION:
SQL QuickStart Guide
Part 1 Chapter 4
Data Analysis Checkpoint #1
How many customers' last names
Begin with 'B'?
This query selects the count of
The last names that begin with 'B'
from the customers TABLE
*/

-- Using only ORDER BY
SELECT
	LastName
FROM
	customers
ORDER BY
	LastName;
-- The answer is 4 when you manually look at it
	
-- Using the WHERE clause with 'like'
SELECT 
	count(LastName)
FROM 
	customers
WHERE
	LastName like 'B%';