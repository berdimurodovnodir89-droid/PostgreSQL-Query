-- SELECT
--     city, count(*) FROM sales
-- GROUP BY city;



SELECT 
product,sum(quantity*price)
FROM sales
GROUP BY product;