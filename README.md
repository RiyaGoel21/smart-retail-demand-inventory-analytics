# Smart Retail Demand & Inventory Analytics | Python & Power BI

## Project Overview

Smart Retail Demand & Inventory Analytics is an end-to-end Data Analytics project designed to analyze retail inventory performance, sales trends, demand forecasting behavior, and inventory risk management.

The project transforms raw retail data into actionable business insights using Python and Power BI. The workflow includes data cleaning, feature engineering, exploratory data analysis (EDA), inventory analytics, demand forecasting analytics, and interactive dashboard development.

## Project Highlights

| Metric                          | Value                    |
| ------------------------------- | ------------------------ |
| Total Records Analyzed          | 73,100                   |
| Product Categories              | 5                        |
| Regions Covered                 | 4                        |
| Dashboard Pages                 | 3                        |
| Highest Revenue Category        | Furniture                |
| Best Forecast Accuracy Category | Electronics              |
| Tools Used                      | Python, Power BI, GitHub |

## Business Problem

Retail businesses often face several challenges:

* Overstocking and understocking
* Inventory risk management
* Demand uncertainty
* Seasonal demand fluctuations
* Promotion effectiveness analysis
* Revenue optimization

This project helps identify demand patterns, forecasting performance, sales trends, and inventory risks to support data-driven decision-making.

## Original Dataset Features

The raw dataset contained the following attributes:

* Date
* Store ID
* Product ID
* Category
* Region
* Inventory Level
* Units Sold
* Units Ordered
* Demand Forecast
* Price
* Discount
* Weather Condition
* Holiday Promotion
* Competitor Pricing
* Seasonality

## Data Preparation & Feature Engineering

Additional business-focused analytical features were created to support inventory and forecasting analysis:

* Revenue
* Forecast Error
* Forecast Accuracy
* ABC Classification
* Risk Status

These features were used to evaluate forecasting quality, inventory performance, product importance, and inventory risk levels.

## Tools & Technologies

### Programming & Analytics

* Python
* Jupyter Notebook

### Python Libraries

* Pandas
* NumPy
* Matplotlib
* Seaborn

### Business Intelligence

* Power BI

### Version Control

* Git
* GitHub

## Project Workflow

```
Raw Retail Dataset
        ↓
Data Cleaning
        ↓
Feature Engineering
        ↓
Exploratory Data Analysis (EDA)
        ↓
Inventory Analytics
        ↓
Demand Forecast Analytics
        ↓
Power BI Dashboard Development
```

## Dashboard Overview

### Page 1 – Executive Dashboard

Features:

* Total Revenue KPI
* Total Units Sold KPI
* Average Forecast Accuracy KPI
* Revenue by Category
* Revenue by Region
* ABC Classification Analysis
* Inventory Risk Distribution
* Key Business Insights

### Dashboard Preview

![Executive Dashboard](screenshots/page1_executive_dashboard.png)

### Page 2 – Inventory Analytics

Features:

* Top Inventory Products
* Inventory by Category
* Inventory vs Demand Forecast Analysis
* Inventory Risk Distribution
* Inventory Details Table

### Dashboard Preview

![Inventory Analytics](screenshots/page2_inventory_analytics.png)

### Page 3 – Demand Forecast Analytics

Features:

* Forecast Accuracy by Category
* Forecast Error by Category
* Sales by Seasonality
* Promotion Impact on Sales
* Weather Impact on Sales
* Demand Forecast by Category

### Dashboard Preview

![Demand Forecast Analytics](screenshots/page3_forecast.png)

## Key Business Findings

* Furniture generated the highest revenue among all categories.
* Furniture recorded the highest overall demand forecast.
* Electronics achieved the highest forecasting accuracy.
* Inventory risk remained balanced across risk categories.
* Seasonal demand patterns significantly influenced sales performance.
* Promotional activities contributed positively to sales volume.

## Business Recommendations

* Maintain adequate inventory levels for high-performing categories.
* Apply forecasting best practices across all categories.
* Monitor inventory risk indicators regularly.
* Align procurement planning with seasonal demand patterns.
* Increase promotional efforts during peak demand periods.
* Use forecasting insights to improve inventory planning.

## Project Structure

```
smart-retail-demand-inventory-analytics/

├── data/
│
├── notebooks/
│   ├── 01_data_understanding.ipynb
│   ├── 02_data_cleaning.ipynb
│   ├── 03_eda.ipynb
│   ├── 04_inventory_analytics.ipynb
│   ├── 05_demand_forecasting_analytics.ipynb
│   └── 06_dashboard_dataset.ipynb
│
├── dashboard/
│
├── screenshots/
│
├── requirements.txt
│
└── README.md
```

## Future Enhancements

* Machine Learning-based demand forecasting
* Inventory optimization models
* Automated reporting pipelines
* Real-time inventory monitoring dashboards
* Predictive analytics for inventory planning
