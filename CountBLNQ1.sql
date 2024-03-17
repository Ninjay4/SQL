/*
FILE NAME: CountBLNQ1
CREATED BY: Ninjay4
CREATED ON: 3/5/24
MODIFIED ON: None
DESCRIPTION:
SQL QuickStart Guide
Part 1 Chapter 4
Use with sTunes Database
TOPIC:
Data Analysis Checkpoint #1
TASK:
How many customers' last names begin with 'B'?
CODE:
This query answers the question
Using 'Order By' only; With select last name 
from the customers table, ordered by 
last name in ascending order
*/
SELECT 
	LastName
FROM 
	customers
ORDER BY
	LastName
	
-- The answer is obtained by manually looking
-- At the results; This method is only good
-- For small files
