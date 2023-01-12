-- Q1
 SELECT city, COUNT(customer_id) AS num_customer
 FROM sale.customer
 GROUP BY city
 ORDER BY num_customer DESC;
 
 --Q2
 SELECT order_id, SUM(quantity) AS quantity_of_products
 FROM sale.order_item
 GROUP BY order_id;
 
 -- Q3
 SELECT customer_id, MIN(order_date) AS first_order_date
 FROM sale.orders
 GROUP BY customer_id;
 
 -- Q4.
 SELECT order_id, SUM(quantity * list_price * (1-discount)) AS last_price
 FROM sale.order_item
 GROUP BY order_id
 ORDER BY last_price DESC;
 
 -- Q5
 SELECT TOP 1 order_id, AVG(list_price * (1-discount)) AS avegare_price
 FROM sale.order_item
 GROUP BY order_id
 ORDER BY avegare_price DESC;
 
 -- Q6
 SELECT brand_id, product_id, list_price
 FROM product.product
 ORDER BY brand_id, list_price DESC;
 
 -- 7Q7
 SELECT brand_id, product_id, list_price
 FROM product.product
 ORDER BY list_price DESC, brand_id;
 
 --Q8
 
 
 -- Q9
 SELECT TOP 10 *
 FROM product.product
 WHERE list_price >= 3000;
 
 -- Q10
 SELECT TOP 5 *
 FROM product.product
 WHERE list_price < 3000;
 
 --Q11
 SELECT last_name
 FROM sale.customer
 WHERE last_name LIKE 'B%s'
 
 -- Q13
 SELECT *
 FROM sale.customer
 WHERE city IN ('Allen', 'Buffalo', 'Boston', 'Berkeley');



