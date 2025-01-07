# AdventureWorks Sales Analysis Dashboard

## Project Overview

The **AdventureWorks Sales Analysis Dashboard** project focuses on extracting, transforming, and modeling data from the AdventureWorks database to generate actionable insights into sales, customer behavior, and product performance. The project involves three main steps: data extraction, data modeling, and dashboard creation. The dashboard, created using Power BI, is designed to help users understand key sales metrics, customer insights, and product performance across different dimensions such as geography, gender, product categories, and sales trends.

## Key Objectives

1. **Data Extraction**: 
   - Extract relevant data from the AdventureWorks database, including customer details, product information, calendar data, and sales transactions.
   - Cleanse and transform the data for reporting and analysis purposes.

2. **Data Modeling**:
   - Design a star schema with the `Fact_InternetSales` table as the central fact table, linking it to dimension tables such as `Dim_Customers`, `Dim_Products`, and `Dim_Date` using foreign keys.
   - Organize and structure the data to enable efficient querying and reporting.

3. **Dashboard Creation**:
   - Develop a visually appealing and interactive dashboard using Power BI that includes a variety of visualizations, such as KPIs, bar charts, pie charts, maps, and tabular views.
   - Present insights into sales, customers, and products with key metrics like total sales, top customers, top products, and customer demographics.

## Key Features

- **Overview Page**: Displays key metrics such as total sales, budget, and net profit, along with a map showing sales by state and bar charts for top products and customers.
- **Customer Insights**: Provides key metrics for customer count, along with pie charts and a map visualization for customer distribution based on gender, marital status, education level, and state.
- **Product Insights**: Offers key metrics for product count, product status, and category distribution, with bar charts for top products and a tree map for product categories and subcategories.
- **Tabular Views**: Displays customer spending and product sales by month to highlight trends over time.

## Technologies Used

- **SQL**: For data extraction and transformation from the AdventureWorks database.
- **Power BI**: For building the dashboard and visualizations.
- **AdventureWorks Database**: As the data source.

## Acknowledgements

- The AdventureWorks sample database is used as the data source for this project.
