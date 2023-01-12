--Q1
SELECT city, COUNT(*) AS num_cust
FROM sale.customer
GROUP BY city
ORDER BY num_cust DESC;

--Q2

SELECT order_id, SUM(quantity) AS total_quantity
FROM sale.order_item
GROUP BY order_id;

--Q3

SELECT *
FROM sale.orders

SELECT customer_id, MIN(order_date) AS first_order_date
FROM sale.orders
GROUP BY customer_id;

--Q4

