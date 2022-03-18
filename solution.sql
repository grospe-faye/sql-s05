-- 1. Return the customerName of the customers who are from the Philippines
SELECT customerName FROM customers
	WHERE country = "Philippines";

-- 2. Return the contactLastName and contactFirstName of customers with the name "La Rochelle Gifts"
SELECT contactLastName, contactFirstName FROM customers 
	WHERE customerName = "La Rochelle Gifts";

-- 3. Return the product name and MSRP of the product named "The Titanic"

-- 4. Return the first and last name of the employee whose email is "jfirrelli@classicmodelcars.com"

-- 5. Return the names of customers who have no registered state

-- 6. Return the first name, last name, email of the employee whose last name is Patterson and first name is Steve

-- 7. Return customer name, country, and credit limit of customers whose countries are NOT USA and whose credit limits are greater than 3000

-- 8. Return the customer names of customers whose customer names dont have 'a' in them

-- 9. Return the customer numbers of orders whose comments contain the string 'DHL'

-- 10. Return the product lines whose text description mentions the phrase 'state of the art'

-- 11. Return the countries of orders without duplication

-- 12. Return the statuses of orders without duplication

-- 13. Return the customer names and countries of customers whose country is USA, France or Canada

-- 14. Return the first name, last name, and office's city of employees whose offices are in Tokyo

-- 15. Return the customer names of customers who were served by the employee named 'Leslie Thompson'

-- 16. Return the product names and customer name of products ordered by "Baane Mini Imports"

-- 17. Return the employee's first names, employee's last names, customer's names, and office's countries of transactions whose customers and offices are in the same country


-- 18. Return the last names and first names of employees being supervised by "Anthony Bow"

-- 19. Return the product name and MSRP of the product with the highest MSRP

-- 20. Return the number of customers in the UK

-- 21. Reeturn the number of products per product line

-- 22. Return the number of products served by every employee

-- 230 Return the product name and quantity in stock of products that belong to the product line "planes" with stock quantities less than 1000
