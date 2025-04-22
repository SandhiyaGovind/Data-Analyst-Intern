# 📊 SuperStore Sales Dashboard   ([Dashboard_Video_Link](https://github.com/Afzal1919/Power-BI-Projects/blob/main/SuperStore%20Sales%20Dashboard/SuperStore_Dashboard_Vid.mp4))

## 🌟 About The Project
This Power BI dashboard provides a comprehensive view of sales performance for a superstore. It was developed to track and analyze sales data to help drive strategic decision-making, optimize operations, and boost profitability. Additionally, the dashboard utilizes time series analysis to forecast sales for the next **30 days**, offering predictive insights that aid in proactive business planning and resource management.


## 📈 Dataset Overview
The dataset used in the Superstore Sales Dashboard includes a comprehensive list of sales transactions with the following fields:

- **Order ID**: Unique identifier for the order.
- **Order Date**: The date when the order was placed.
- **Ship Date**: The date when the order was shipped.
- **Ship Mode**: The mode of shipping used for the order delivery.
- **Customer ID**: Unique identifier for the customer.
- **Customer Name**: Name of the customer.
- **Segment**: Market segment to which the customer belongs.
- **Country**: Country of the customer.
- **City**: City of the customer.
- **State**: State where the customer resides.
- **Region**: Region where the customer resides.
- **Product ID**: Unique identifier for the product.
- **Category**: General category of the product.
- **Sub-Category**: Specific category under the main category.
- **Product Name**: Name of the product.
- **Sales**: Total sales amount for the transaction.
- **Quantity**: Number of items sold in the transaction.
- **Profit**: Profit made from the transaction.
- **Returns**: Indicates if the product was returned.
- **Payment Mode**: Payment method used by the customer.

### 📝 Sample Data Row
Here is an example of how the data appears in the dataset:

| Order ID       | Order Date | Ship Date  | Ship Mode       | Customer ID | Customer Name  | Segment   | Country       | City          | State     | Region | Product ID        | Category  | Sub-Category | Product Name                                        | Sales | Quantity | Profit | Returns | Payment Mode |
|----------------|------------|------------|-----------------|-------------|----------------|-----------|---------------|---------------|-----------|--------|-------------------|-----------|--------------|----------------------------------------------------|-------|----------|--------|---------|--------------|
| CA-2019-160304 | 01-01-2019 | 07-01-2019 | Standard Class  | BM-11575    | Brendan Murry  | Corporate | United States | Gaithersburg  | Maryland  | East   | FUR-BO-10004709   | Furniture | Bookcases    | Bush Westfield Collection Bookcases/Medium Cherry | 73.94 | 1        | 28.27  | 0       | Online       |

## 🛠 Steps Involved in the Analysis
1. **Loaded and Transformed Data**: The raw data was imported into Power BI and transformed to a format suitable for analysis.
2. **Added Relevant Columns Using DAX**: New columns, such as "Average Delivery Time," were created to enhance the data's analytical value.
3. **Crafted Engaging Visuals**: Various visuals like area charts, donut charts, and cards were used to represent the data effectively.
4. **Sales Forecast**: Implemented time series analysis to forecast sales for the next 30 days based on historical data.

## 📌 Dashboard Overview

The SuperStore Sales Dashboard provides the following key insights and visualizations:

![Dashboard Screenshot](https://github.com/Afzal1919/Power-BI-Projects/blob/main/SuperStore%20Sales%20Dashboard/Dashboard.png?raw=true)

### Key Performance Indicators (KPIs)
   - **Total Sales**: $1.6M
   - **Total Profit**: $175.3K
   - **Total Orders**: 22.3K
   - **Average Ship Days**: 4

### Sales Breakdown
   - **By Region**: Visualizes the sales distribution across regions (West, East, Central, and South).
   - **By Payment Mode**: Highlights customer payment preferences, including Cash on Delivery, Online, and Card payments.
   - **By Segment**: Divides sales into Consumer, Corporate, and Home Office segments.
   - **By Category & Sub-Category**: Breaks down sales by top categories (e.g., Office Supplies, Technology, Furniture) and sub-categories (e.g., Phones, Chairs, Binders).

### Year-over-Year Analysis
   - **Monthly Sales Comparison**: Compares monthly sales between 2019 and 2020 to spot trends and seasonal patterns.
   - **Monthly Profit Comparison**: Shows profit trends across months, providing insight into the most profitable periods.

### Shipping and Profit Insights
   - **Sales by Ship Mode**: Examines the popularity of shipping options (Standard Class, Second Class, First Class, Same Day).
   - **Profit and Sales by State**: Displays a map of profit distribution, helping to identify high-revenue areas.

## 🌐 Super Store 30-Day Sales Forecast Dashboard

This repository hosts an interactive sales forecast dashboard for a retail superstore chain, designed to provide detailed predictions for the next 30 days alongside comprehensive historical sales analysis.

![Forecast Dashboard](https://github.com/Afzal1919/Power-BI-Projects/blob/main/SuperStore%20Sales%20Dashboard/Forecasting.png?raw=true)

### 30-Day Sales Forecast with Interactive Slider
   - Provides a dynamic forecast that spans a 30-day period. The interactive slider allows users to focus on any specific 30-day window within the larger dataset, offering a detailed view of daily sales projections.
   - **Enhancement**: The slider tool refines the visualization granularity, facilitating a closer examination of sales trends on a day-to-day basis.

### Historical Sales Trends
   - Traces sales performance from January 2019 through January 2021, revealing patterns and growth trends that underpin the forecast model.

### Sales by State
   - Details sales distribution across various states, highlighting regional market performance and identifying focus areas for strategic initiatives.

# 📈 Super Store Sales Insights and Recommendations

This repository contains dashboards and analytics for Super Store sales, including historical sales data and a 30-day sales forecast. The insights gathered from these dashboards guide strategic recommendations to optimize sales performance and operational efficiency across different regions and product categories.

## Insights and Strategic Recommendations

### Key Insights
1. **Regional Sales Variation**: Significant differences in sales across regions, with the West region performing the best and the South region the weakest.
2. **Category Performance**: Office Supplies and Technology show strong sales, whereas Furniture is underperforming.
3. **Forecasting Sales Trends**: Detailed predictions of sales peaks and troughs help in planning inventory and marketing efforts more effectively.

### Strategic Recommendations
1. **Enhance Regional Marketing Strategies**
   - **Rationale**: To address regional sales disparities and boost performance in underperforming areas.
   - **Action**: Increase marketing efforts in the South while adapting successful strategies from the West. Utilize forecast data to time these campaigns effectively.

2. **Optimize Inventory and Supply Chain Management**
   - **Rationale**: To manage stock levels efficiently and meet fluctuating demand across states.
   - **Action**: Leverage both historical sales and forecast data to adjust inventory dynamically, ensuring adequate supply during anticipated sales spikes, particularly in high-demand states like California and New York.

3. **Adjust Product Focus Based on Sales Performance and Forecasts**
   - **Rationale**: To capitalize on strong performing categories and improve or expand weaker ones.
   - **Action**: Focus on enhancing product offerings in Office Supplies and Technology, and explore ways to boost sales in the Furniture category through promotions or enhanced product selections.

4. **Implement Data-Driven Pricing Strategies**
   - **Rationale**: To maximize profits during peak demand periods and stimulate sales during off-peak times.
   - **Action**: Apply dynamic pricing models that adjust prices based on the detailed sales forecasts, aiming to leverage high-demand periods while attracting more customers during slower periods.

## 🏁 Conclusion

The dashboards and their insights provide a robust foundation for data-driven decision-making. By following these strategic recommendations, Super Store can improve its market penetration, optimize operational practices, and enhance overall profitability.


