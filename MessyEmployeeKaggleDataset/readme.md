# 🧹 Messy Employee Dataset — Data Analytics Project

A end-to-end data analytics project using a messy HR/employee dataset. This project covers data cleaning, SQL data modeling, and exploratory analysis to answer real business questions about workforce performance and retention.

---

## 📁 Files

| File | Description |
|---|---|
| `Messy_Employee_dataset.csv` | Raw, uncleaned dataset |
| `Messy_Employee_dataset_Cleaned.csv` | Cleaned dataset ready for analysis |
| `Messy_Employee_Dataset_Cleaned.ipynb` | Python notebook for data cleaning |
| `messy_employee - table_queries.sql` | SQL script to create and normalize tables |
| `messy_employee - analysis_queries.sql` | SQL queries to answer business questions |

---

## 🛠️ Tools Used

- **Excel** — Preliminary data cleaning
- **Python (Pandas)** — Data cleaning and transformation
- **PostgreSQL** — Data modeling and analysis

---

## 🔄 Workflow

### 1. Data Cleaning
The raw dataset contained inconsistencies, formatting issues, and missing values. Cleaned using both **Excel** and **Python (Pandas)**.

### 2. SQL Data Modeling
The cleaned flat CSV was imported into PostgreSQL and normalized into 4 relational tables:

- `employees` — Core employee info with `Department_ID` as foreign key
- `departments` — Department reference table
- `salaries` — Employee salary records
- `performance` — Employee performance scores

### 3. SQL Analysis
Business questions answered using JOINs, CTEs, and aggregate functions across the normalized tables.

---

## ❓ Business Questions Answered

- What is the average salary per department?
- Which department has the most high performers?
- What is the remote work distribution per department?
- How many employees are Active, Pending, and Inactive per department?
- Who are the top 10 highest paid employees?
- Which region pays the most on average?
- How many employees joined per year?

---

## 📊 Dataset Overview

| Column | Description |
|---|---|
| Employee_ID | Unique employee identifier |
| First_Name / Last_Name | Employee name |
| Age | Employee age |
| Department | Department name |
| Region | Work region/state |
| Status | Active, Inactive, or Pending |
| Join_Date | Date the employee joined |
| Salary | Annual salary |
| Email / Phone | Contact information |
| Performance_Score | Score from 1 (lowest) to 4 (highest) |
| Remote_Work | 1 = Remote, 0 = On-site |
