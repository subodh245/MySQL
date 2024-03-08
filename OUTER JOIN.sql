-- SELECT 
-- 	c.customer_id,
--     c.first_name,
--     o.order_id
-- FROM customers c 
-- RIGHT JOIN orders o
-- 	ON c.customer_id = o.customer_id 
-- ORDER BY c.customer_id 



SELECT 
	p.product_id,
    p.name,
    oi.quentity
FROM  products p 
LEFT JOIN order_items  oi
	ON p.product_id = oi.product_id 