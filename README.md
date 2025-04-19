# sql-jupyter-project
 SQL Python Analytics project - E-commerce dataset 
 
🔍 About Dataset
Contains orders from an E-commerce site (UK Retailer), with various products and orders. Try starting with EDA and applying different functions to know more about the data. The dataset is tricky as it contains all the problems that an actual site may have.

⚠️ Some Hints to Know What Problems the Dataset Has:
Contains duplicates which were fixed using Python

Contains missing values which were fixed using Python

Has negative unit price due to refunds, discounts, or data entry errors

Has negative quantity due to product return, cancellation after invoicing, and data entry errors

🧠 A Prescriptive Analysis Approach Was Used to Data and Find Ways to Increase Sales
🧹 Clean Sales
Out of all products, only those with product movement and revenue were considered due to zero quantity rows possibly skewing the sales analysis.

🌍 Total Sales by Country
UK = $6,747,156.15

Netherlands = $284,661.54

EIRE/Ireland = $250,001.77

Insights:
Knowing the top three countries with the highest sales, we can prioritize supply chain and advertisements for these countries.

📦 Total Sales by Product (Top 3 Products)
#22423 REGENCY CAKESTAND 3 TIER — $132,567.69
Top-selling product; should be the priority in marketing banners, promotions or front-page products. Should avoid stock outs during peak seasons.

#85123A WHITE HANGING HEART T-LIGHT HOLDER — $93,767.79
Second highest selling product; falls under the holiday and home decor category, ensure item is in stock during Q4 (Holiday season).

#85099B JUMBO BAG RED RETROSPOT — $83,056.52
Third highest selling product; falls under the holiday and home decor category as well, ensure item is in stock during Q4 (Holiday season).

📆 Monthly Sales Trend Insights (2010–2011)

Month	Total Sales ($)
Insights:

Strong Spike (October to November) (Q4) — $973,306.38 to $1,126,815.07
Highest monthly sales driven due to shopping, indicating high levels of shopping before December holidays.

Steady Growth (May–August) — $647,011.67 to $615,078.09
Consistent demand in this period. Sales recover from post-holiday cooldown.

Low Performing Months (January and February) — $473,731.90 to $435,534.07
Post-holiday cooldown causing decrease in sales.

Insights:

Marketing: Launch major promotions and campaigns before Q4 (September) to maximize profits during peak period (October–November).

Promotions: Offer discounts during post-holiday season (January) to mitigate the drop in sales.

Staffing: Increase staff members during peak season.

🔁 Repeat Products (Sold Multiple Times)
Insights:
Top repeat products like the WHITE HANGING HEART T-LIGHT HOLDER (2,058 sales) show strong, consistent demand. These are reliable revenue drivers—perfect for promotions, bundling, and loyalty rewards.
