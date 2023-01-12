-- SQL SESSION-1 11.01.2023 SQL BASIC COMMANDS

--SELECT


SELECT 1
SELECT 'MARTIN'


SELECT 1, 'MARTIN'

SELECT 'MARTIN' AS first_name

SELECT 'MARTIN' AS [first name]

SELECT *
FROM sale.customer

SELECT email,first_name, last_name FROM sale.customer

SELECT first_name, last_name, street, city 
FROM sale.customer
WHERE city = 'Atlanta'

SELECT first_name, last_name, street, city 
FROM sale.customer
WHERE city = ''