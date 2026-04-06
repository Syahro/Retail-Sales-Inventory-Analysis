/* Show Total Sales from table sales */
SELECT SUM(Sales) AS total_sales
FROM sales;


/* Show TOP sales product by Category */
SELECT 
    Category,
    SUM(Sales) AS total_sales
FROM sales
GROUP BY Category
ORDER BY total_sales DESC;


/* Show Total Sales by Monthly from table sales */
SELECT 
    strftime('%Y-%m', "Order Date") AS month,
    SUM(Sales) AS total_sales
FROM sales
GROUP BY month
ORDER BY month;


/* Show TOP 10 product sales by Product Name */
SELECT 
    "Product Name",
    SUM(Sales) AS total_sales
FROM sales
GROUP BY "Product Name"
ORDER BY total_sales DESC
LIMIT 10;


/* Show TOP 10 LOW product sales by Product Name */
SELECT 
    "Product Name",
    SUM(Sales) AS total_sales
FROM sales
GROUP BY "Product Name"
ORDER BY total_sales ASC
LIMIT 10;


/* 
Show Dead Stock
NTILE(4) it means divide the data into 4 parts (quartiles)
quartile = 1 it means 25% lowest selling products

Note: 
products with sales below 25% -> low performing products

*/
WITH product_sales AS (
    SELECT 
        "Product Name",
        SUM(Sales) AS total_sales
    FROM sales
    GROUP BY "Product Name"
),
ranked_products AS (
    SELECT *,
           NTILE(4) OVER (ORDER BY total_sales ASC) AS quartile
    FROM product_sales
)
SELECT 
    "Product Name",
    total_sales,
    CASE 
        WHEN quartile = 1 THEN 'Low (Potential Dead Stock)'
        ELSE 'Normal/High'
    END AS product_category
FROM ranked_products;