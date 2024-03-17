/*
FILE NAME: AliasQ
CREATED BY: Ninjay4
CREATED ON: 3/1/24
DESCRIPTION: 
SQL QuickStart Guide
Use with sTunes Database
Part II  Chapter 4
Writing SQL Statements
TOPIC:
Aliases
TASK:
Demonstrate four different ways to create an alias
CODING:
Selects the first name, last name, email, 
phone number, and country fields from 
the customers table
*/

SELECT
	FirstName AS 'First Name',
	LastName [Last Name],
	Email EMAIL,
	Phone AS CELL,
	Country AS Locationn
FROM
	customers;
