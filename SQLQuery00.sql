-- data
SELECT * FROM dbo.df_data;


-- 1. Clean sales (only positive TotalSales and Quantity)
SELECT *
FROM dbo.df_data
WHERE TotalSales > 0 AND Quantity > 0;


-- 2. Total Sales by Country
SELECT 
    Country, 
    SUM(TotalSales) AS Total_Sales
FROM dbo.df_data
GROUP BY Country
ORDER BY Total_Sales DESC;


-- 3. Total Sales by Product 
SELECT 
    StockCode, 
    Description,
    SUM(TotalSales) AS Total_Sales
FROM dbo.df_data
GROUP BY StockCode, Description
ORDER BY Total_Sales DESC;


-- 4. Monthly Sales Trend
SELECT 
    FORMAT(InvoiceDate, 'yyyy-MM') AS Month,
    SUM(TotalSales) AS Total_Sales
FROM dbo.df_data
GROUP BY FORMAT(InvoiceDate, 'yyyy-MM')
ORDER BY Month;

-- 5.repeat products (sold multiple times)
SELECT 
    StockCode,
    Description,
    COUNT(*) AS Times_Sold
FROM dbo.df_data
GROUP BY StockCode, Description
HAVING COUNT(*) > 1
ORDER BY Times_Sold DESC;
