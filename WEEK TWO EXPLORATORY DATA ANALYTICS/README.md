DECODELABS Week 2 – Exploratory Data Analysis

Project Overview

As part of my Data Analytics Internship at DECODELABS, I completed an Exploratory Data Analysis (EDA) project using Microsoft Excel.

The objective was to explore the cleaned e-commerce dataset, understand patterns and trends in the data, calculate descriptive statistics, identify outliers, and summarize key observations.

Dataset

Rows: 1,200
Columns: 14
Dataset type:E-commerce order data
Period covered:3 years

Tools Used

* Microsoft Excel
* Power Query
* PivotTables
* PivotCharts

Descriptive Statistics

| Variable      | Count |     Mean | Median |
| ------------- | ----: | -------: | -----: |
| Quantity      | 1,200 |     2.95 |      3 |
| Unit Price    | 1,200 |   356.41 | 364.51 |
| Items in Cart | 1,200 |     5.49 |      5 |
| Total Price   | 1,200 | 1,053.97 | 823.62 |

Observations

* The average quantity per order was approximately 3 items, indicating that customers typically purchased around 3 items per order.
* The average unit price was 356.41, with a median of 364.51, suggesting relatively consistent pricing.
* Customers had an average of approximately 5.49 items in their carts, with a median of 5.
* The mean Total Price was higher than the median, indicating the presence of some higher-value orders.

Trend Analysis

A PivotTable and PivotChart were used to analyze Total Price across the three-year period.

Key Trend Observations

2023 recorded the highest overall sales.
2025 recorded the lowest overall sales.
Monthly sales fluctuated throughout the period.

Outlier Analysis

The 1.5 × IQR method was used to identify potential outliers.

| Variable      |     Q1 |       Q3 |      IQR | Upper Boundary | Outliers |
| ------------- | -----: | -------: | -------: | -------------: | -------: |
| Quantity      |      2 |        4 |        2 |              7 |        0 |
| Unit Price    | 186.06 |   521.57 |   335.51 |       1,024.83 |        0 |
| Items in Cart |      4 |        7 |        3 |           11.5 |        0 |
| Total Price   | 410.52 | 1,578.48 | 1,167.96 |       3,330.41 |        8 |

Outlier Observation

The analysis identified 8 high-value Total Price outliers out of 1,200 orders, representing approximately 0.67% of the dataset.

Quantity, Unit Price, and Items in Cart had no identified outliers using the 1.5 × IQR method.

The high-value Total Price outliers may have contributed to the mean Total Price being higher than the median.

Key Findings

1. Most orders contained approximately 3 items.
2. Unit prices were relatively consistent, with no identified outliers.
3. Customers typically had around 5 items in their carts.
4. Total Price had a noticeable difference between its mean and median.
5. 2023 recorded the highest overall sales during the period analyzed.
6. Monthly sales fluctuated across the three years.
7. Only Total Price contained identified outliers, with 8 high-value transactions.

Conclusion

The exploratory analysis provided useful insights into customer purchasing patterns, pricing, sales trends, and unusual transactions.

The analysis also demonstrated the importance of descriptive statistics, trend analysis, and outlier detection in understanding a dataset and preparing it for further business analysis.
