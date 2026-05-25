CTE Query
WITH category_sales AS (
    SELECT 
        p.category,
        SUM(s.sales_amount) AS total_sales
    FROM sales s
    JOIN products p
    ON s.product_id = p.product_id
    GROUP BY p.category
)

SELECT *
FROM category_sales
WHERE total_sales > 5000;
Window Function
SELECT 
    p.product_name,
    SUM(s.sales_amount) AS revenue,

    RANK() OVER(
        ORDER BY SUM(s.sales_amount) DESC
    ) AS ranking

FROM sales s
JOIN products p
ON s.product_id = p.product_id

GROUP BY p.product_name;
 Running Total
SELECT 
    o.order_date,
    SUM(s.sales_amount) AS daily_sales,

    SUM(SUM(s.sales_amount))
    OVER(
        ORDER BY o.order_date
    ) AS running_total

FROM sales s
JOIN orders o
ON s.order_id = o.order_id

GROUP BY o.order_date;
