--Top Revenue Categories
SELECT
    category,
    SUM(units_sold * price) AS revenue
FROM retail_data
GROUP BY category
ORDER BY revenue DESC;
--Top Selling Products
SELECT
    product_id,
    SUM(units_sold) AS total_sales
FROM retail_data
GROUP BY product_id
ORDER BY total_sales DESC
LIMIT 10;
--Region Performance
SELECT
    region,
    SUM(units_sold * price) AS revenue
FROM retail_data
GROUP BY region
ORDER BY revenue DESC;
--Average Sales by Season
SELECT
    seasonality,
    AVG(units_sold) AS avg_sales
FROM retail_data
GROUP BY seasonality;
--Holiday Impact
SELECT
    holiday_promotion,
    AVG(units_sold) AS avg_units_sold
FROM retail_data
GROUP BY holiday_promotion;
--Weather Impact
SELECT
    weather_condition,
    AVG(units_sold) AS avg_units_sold
FROM retail_data
GROUP BY weather_condition
ORDER BY avg_units_sold DESC;
--Inventory Risk Summary
SELECT
    risk_status,
    COUNT(*) AS products
FROM inventory_analysis
GROUP BY risk_status;
--ABC Classification Summary
SELECT
    abc_class,
    COUNT(*) AS products
FROM inventory_analysis
GROUP BY abc_class;

