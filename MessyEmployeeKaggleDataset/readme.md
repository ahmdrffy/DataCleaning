<h1>Messy Employee Dataset Cleaning Portfolio</h1>

<p>This repository contains a data cleaning portfolio project. It demonstrates the data preparation skills required for a data analyst internship. You can use this cleaned dataset for immediate analysis. I used Excel to transform the raw data.</p>

<h2>Dataset Information</h2>

<ul>
<li><b>Source:</b> Kaggle Messy Employee Dataset</li>
<li><b>Rows:</b> 1020</li>
<li><b>Columns:</b> 13</li>
</ul>

<h2>Data Transformations</h2>

<ul>
<li><b>Department and Region:</b> I split the compound column into two separate columns.</li>
<li><b>Salary:</b> I removed corrupted formula text. I formatted the column to standard numbers.</li>
<li><b>Phone Numbers:</b> I converted negative integers into a standard phone number format.</li>
<li><b>Age:</b> I converted decimal values into whole numbers. I filled missing values with the median age.</li>
<li><b>Join Date:</b> I standardized all dates to the YYYY-MM-DD format.</li>
<li><b>Performance Score:</b> I converted text ratings into a numerical scale.</li>
<li><b>Remote Work:</b> I converted text values into a binary format.</li>
<li><b>File Optimization:</b> I deleted one million blank rows. This reduced the file size from 104MB to 100KB.</li>
</ul>

<h2>Data Dictionary</h2>

<ul>
<li><b>Performance Score Key:</b> 1 equals Poor. 2 equals Average. 3 equals Good. 4 equals Excellent.</li>
<li><b>Remote Work Key:</b> 0 equals No. 1 equals Yes.</li>
<li><b>Status Key:</b> Active, Inactive, or Pending. I kept these as text for immediate readability.</li>
</ul>
