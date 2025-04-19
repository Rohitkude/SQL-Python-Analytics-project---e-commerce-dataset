# sql-jupyter-project

#About Dataset
#Contains orders from an E-commerce site (UK Retailer), with various products and orders. Try starting with EDA and applying different functions to know more about the data. The dataset is tricky as it contains all the problems that an actual site may have.

#Some hints to know what problems the dataset has:

#Contains duplicates which were fixed using python
#Contains missing values which were fixed using python
#Has negative unit price due to refunds, discounts or data entry errors 
#Has negative quantity due to product return, cancellation after invoicing and data entry errors

#A prescriptive analysis approach was used to data and find ways to increase sales

# Clean Sales - Out of all products, only thosde with product movement and revenue were considered due zero quantity rows possibly skewing the sales analysis

#Total Sales by Country
1. UK = $6747156.15
2. Netherlands = $284661.54
3. EIRE/Ireland = $250001.77

Insights -
Knowing the top three countries with the highest sales, we can prioritize supply chain and advertisements for these countries. 

#Total Sales by Product(top 3 products)

Insights -
#22423	REGENCY CAKESTAND 3 TIER	$132567.69 - top selling product, should be the priority in marketing banners, promotions or front page products. Should avoid stock outs during peak seasons. 
#85123A	WHITE HANGING HEART T-LIGHT HOLDER	$93767.79 - second highest selling product, falls under the holiday and home decor category, ensure item is in stock during Q4(Holiday season).
#85099B	JUMBO BAG RED RETROSPOT	$83056.52 - third highest selling product, falls under the holiday and home decor category aswell, ensure item is in stock during Q4(Holiday season).

#Monthly Sales Trend Insights (2010–2011)
Month	Total Sales ($)
2010-12	552,372.86
2011-01	473,731.90
2011-02	435,534.07
2011-03	578,576.21
2011-04	425,222.67
2011-05	647,011.67
2011-06	606,862.52
2011-07	573,112.32
2011-08	615,078.09
2011-09	929,356.23
2011-10	973,306.38
2011-11	1,126,815.07
2011-12	341,539.43

Insights -
Strong spike (October to November) (Q4) - ($973,306.38 - $1,126,815.07) - highest monhtly sales driven due to shopping indicating high levels of shopping before december holidays.  
Steady Growth (May–August) - ($647,011.67 - $615,078.09) - consistent demand in this period. Sales recover from post-holiday cooldown. 
Low performing months(January and February) - ($473,731.90 - $435,534.07) -  post-holiday cooldown causingf decrease in sales. 

Insights - 
Marketing - launch major promotions and campaigns before Q4 september in order to maximize profits during peak period (October - November)
Promotions - offer discounts during post-holiday season (January) in order to mitigate the drop in sales. 
Staffing - Increase staff members during peak season 

#repeat products (sold multiple times)

Insights -
Top repeat products like the WHITE HANGING HEART T-LIGHT HOLDER (2,058 sales) show strong, consistent demand. These are reliable revenue drivers—perfect for promotions, bundling, and loyalty rewards.
