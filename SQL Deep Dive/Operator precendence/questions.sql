
/*
* DB: Store
* Table: Customers
* Question: 
* Select people either under 30 or over 50 with an income above 50000
* Include people that are 50
* that are from either Japan or Australia
*/
SELECT firstname
FROM customers
WHERE income > 50000 AND (age < 30 OR age >= 50)
AND country = 'Japan' OR country = 'australia';

/*
* DB: Store
* Table: Orders
* Question: 
* What was our total sales in June of 2004 for orders over 100 dollars?
*/

SELECT SUM(totalamount)
FROM orders
WHERE (orderdate >= '2004-06-1' AND orderdate <= '2004-06-30')
AND totalamount > 100;
