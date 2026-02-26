# Messy Employee Dataset Cleaning Portfolio

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
<li><b>Employee ID</b>. Unique identifier for each employee. Integer.</li>
<li><b>First Name</b>. Employee first name. String.
<li><b>Last Name</b>. Employee last name. String.
<li><b>Age</b>. Employee age in years. Integer.
<li><b>Department</b>. Employee department. String.
<li><b>Region</b>. Employee geographic region. String.
<li><b>Salary</b>. Employee salary amount. Float.
<li><b>Join Date</b>. The date the employee started. Date.
<li><b>Email</b>. Employee email address. String.
<li><b>Phone</b>. Employee phone number. String.
<li><b>Performance Score</b>. 1 is Poor. 2 is Average. 3 is Good. 4 is Excellent. Integer.
<li><b>Remote Work</b>. 0 is No. 1 is Yes. Integer.
<li><b>Status</b>. Employee status kept as text for readability. String.
</ul>

## Data Transformations
To improve data quality, the following transformations were performed:
1. **Standardization of Names**: Names were unified to a consistent format (e.g., proper casing).
2. **Email Validation**: Invalid emails were corrected or removed.
3. **Department Normalization**: Spelling variations in department names were standardized to a common set of values.
4. **Salary Cleaning**: Missing or outlier values were handled by imputation methodologies.
5. **Date Formatting**: Start dates were converted to a standard format (YYYY-MM-DD).

