-- 1. Return the customerName of the customers who are from the Philippines
SELECT customerName FROM customers
	WHERE country = "Philippines";

-- 2. Return the contactLastName and contactFirstName of customers with the name "La Rochelle Gifts"
SELECT contactLastName, contactFirstName FROM customers 
	WHERE customerName = "La Rochelle Gifts";

-- 3. Return the product name and MSRP of the product named "The Titanic"
SELECT productName, MSRP FROM products
	WHERE productName = "The Titanic";

-- 4. Return the first and last name of the employee whose email is "jfirrelli@classicmodelcars.com"
SELECT firstName, lastName FROM employees
	WHERE email = "jfirrelli@classicmodelcars.com";

-- 5. Return the names of customers who have no registered state
SELECT customerName FROM customers 
	WHERE state IS NULL;

-- 6. Return the first name, last name, email of the employee whose last name is Patterson and first name is Steve
SELECT firstName, lastName, email FROM employees
	WHERE lastName = 'PATTERSON' AND firstName = "STEVE";

-- 7. Return customer name, country, and credit limit of customers whose countries are NOT USA and whose credit limits are greater than 3000
SELECT customerName, country, creditLimit FROM customers
	WHERE country != "USA" AND creditLimit > 3000; 

-- 8. Return the customer names of customers whose customer names dont have 'a' in them
SELECT customerName FROM customers
	WHERE customerName NOT LIKE "%a%";

-- 9. Return the customer numbers of orders whose comments contain the string 'DHL'
SELECT customerNumber FROM orders
	WHERE comments LIKE "%DHL%";

-- 10. Return the product lines whose text description mentions the phrase 'state of the art'
SELECT productLine FROM productlines
	WHERE textDescription LIKE "%state of the art%";

-- 11. Return the countries of customers without duplication
SELECT DISTINCT country FROM customers;

-- 12. Return the statuses of orders without duplication
SELECT DISTINCT status FROM orders;

-- 13. Return the customer names and countries of customers whose country is USA, France or Canada
SELECT customerName, country FROM customers
	WHERE country = "USA" OR country = "FRANCE" OR country = "CANADA";

-- 14. Return the first name, last name, and office's city of employees whose offices are in Tokyo
SELECT firstName, lastName FROM employees
	JOIN offices ON offices.officeCode = employees.officeCode
	WHERE city = "TOKYO";

-- 15. Return the customer names of customers who were served by the employee named 'Leslie Thompson'
SELECT customerName FROM customers
	JOIN employees ON employees.employeeNumber = customers.salesRepEmployeeNumber
	WHERE lastName = "Thompson" AND firstName = "Leslie";

-- 16. Return the product names and customer name of products ordered by "Baane Mini Imports"


-- 17. Return the employee's first names, employee's last names, customer's names, and office's countries of transactions whose customers and offices are in the same country


-- 18. Return the last names and first names of employees being supervised by "Anthony Bow"
SELECT lastName, firstName FROM employees
	WHERE reportsTo = 1143;

-- 19. Return the product name and MSRP of the product with the highest MSRP
SELECT productName, MSRP FROM products
	ORDER BY MSRP DESC LIMIT 1;

-- 20. Return the number of customers in the UK
SELECT customerNumber FROM customers
	WHERE country = "UK";

-- 21. Return the number of products per product line
SELECT productCode FROM products;

-- 22. Return the number of customers served by every employee
SELECT customerNumber FROM customers
	JOIN employees ON employees.employeeNumber = customers.salesRepEmployeeNumber

-- 23. Return the product name and quantity in stock of products that belong to the product line "planes" with stock quantities less than 1000

