Messy Employee Dataset Cleaning
This repository contains a data cleaning portfolio project. It demonstrates the data preparation skills required for a data analyst internship. You can use this cleaned dataset for immediate analysis. I used Excel to transform the raw data.

Dataset Information
Source: Kaggle Messy Employee Dataset
Rows: 1020
Columns: 13

Data Transformations
Department and Region: I split the compound Department_Region column into two separate columns.

Salary: I removed corrupted formula text. I formatted the column to standard numbers.

Phone Numbers: I converted negative integers into a standard phone number format.

Age: I converted decimal values into whole numbers. I filled missing values with the median age.

Join Date: I standardized all dates to the YYYY-MM-DD format.

Performance Score: I converted text ratings into a numerical scale.

Remote Work: I converted text values into a binary format.

File Optimization: I deleted one million blank rows. This reduced the file size from 104MB to 100KB.

Data Dictionary
Performance Score Key:
1 = Poor
2 = Average
3 = Good
4 = Excellent

Remote Work Key:
0 = No
1 = Yes

Status Key:
Active, Inactive, or Pending. I kept these as text for immediate readability.
