<h1>Messy Employee Dataset Cleaning Portfolio</h1>

## Dataset Information
The Messy Employee dataset contains information about employees that have inconsistent formatting, missing values, and other data quality issues. This dataset aims to simulate real-world scenarios where data cleaning is necessary.

<ul>
<li><b>Source:</b> Kaggle Messy Employee Dataset</li>
<li><b>Rows:</b> 1020</li>
<li><b>Columns:</b> 13</li>
</ul>

## Data Dictionary
You can reference this list to understand the cleaned columns.

<ul>
<li>**Employee ID** . Unique identifier for each employee. Integer.
<li>**First Name** . Employee first name. String.
<li>**Last Name**. Employee last name. String.
<li>**Age**. Employee age in years. Integer.
<li>**Department**. Employee department. String.
<li>**Region**. Employee geographic region. String.
<li>**Salary**. Employee salary amount. Float.
<li>**Join Date**. The date the employee started. Date.
<li>**Email**. Employee email address. String.
<li>**Phone**. Employee phone number. String.
<li>**Performance Score**. 1 is Poor. 2 is Average. 3 is Good. 4 is Excellent. Integer.
<li>**Remote Work**. 0 is No. 1 is Yes. Integer.
<li>**Status**. Employee status kept as text for readability. String.
</ul>

## Data Transformations
To improve data quality, the following transformations were performed:
1. **Standardization of Names**: Names were unified to a consistent format (e.g., proper casing).
2. **Email Validation**: Invalid emails were corrected or removed.
3. **Department Normalization**: Spelling variations in department names were standardized to a common set of values.
4. **Salary Cleaning**: Missing or outlier values were handled by imputation methodologies.
5. **Date Formatting**: Start dates were converted to a standard format (YYYY-MM-DD).

