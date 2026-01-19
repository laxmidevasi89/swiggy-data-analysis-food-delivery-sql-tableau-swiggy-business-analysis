# Project Overview
This project analyzes a Swiggy-like food delivery dataset using SQL and Tableau to uncover insights into customer behavior, restaurant performance, cuisine popularity, and delivery efficiency.
The goal is to help stakeholders make data-driven decisions related to revenue growth, customer retention, and operational efficiency.

## Business Objectives
- Identify top-earning restaurants
- Analyze customer loyalty and ordering behavior
- Understand delivery time vs customer ratings
- Find most popular dishes and cuisines
- Track order and sales trends over time

## Dataset Description

The dataset consists of multiple relational tables:
- Table Name	Description
- customers	Customer details
- orders	Order-level information (amount, date, delivery time, ratings)
- cuisine	Restaurant and cuisine details
-dish	Food item details
-details	Order–dish mapping-card	Payment information

 ## Tools & Technologies
- **SQL** (MySQL) – Data querying and analysis
- **Tableau Public** – Interactive dashboards & KPIs
- **Excel / CSV** – Data source

## Key KPIs
- Total Sales: ₹10,490
- Total Orders: 25
- Average Delivery Time
- Restaurant Ratings
- Cuisine-wise Order Distribution

## SQL Analysis Performed

## Some of the key SQL analyses include:
  - Restaurants earning the highest revenue
  - Most loyal customers based on order frequency
  - Relationship between delivery time and restaurant rating
  - Most popular dishes by order count
  - Cuisine-wise and restaurant-wise order distribution

## SQL scripts are available in the repository for reference.

**Tableau Dashboard Insights**
The interactive Tableau dashboard includes:
**Total Orders by Cuisine**
**Top Restaurants by Revenue**
**Top Customers by Order Count**
**Delivery Time vs Rating Analysis**
**Veg vs Non-Veg Order Distribution**
**Monthly Order Trend**
The dashboard enables filtering and drill-down analysis for better business understanding.

## Key Insights
- A small number of restaurants contribute to maximum revenue
- Faster delivery times generally correlate with higher ratings
- Italian and North Indian cuisines are among the most popular
- Repeat customers contribute significantly to total sales
- Veg orders dominate over non-veg orders

## Project Outcomes
- Built a relational SQL data model
- Performed business-driven SQL analysis
- Created an interactive Tableau dashboard
- Translated raw data into actionable insights

## Future Enhancements
- Predict delivery time using machine learning
- Customer segmentation (High / Medium / Low value)
- Add geographic analysis using maps
- Automate data refresh
