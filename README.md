# 🏦 Bank Loan Analysis | End-to-End Data Analytics Project

## 📌 Project Overview

This project focuses on analyzing bank loan applications, funded amounts, received payments, borrower information, and loan performance using multiple data analytics tools.

The objective is to monitor and evaluate the bank's lending activities, understand loan portfolio performance, identify trends, and generate meaningful business insights that can support data-driven lending decisions.

The analysis covers **38,576 loan records from 2021** and explores loan applications, good loans, bad loans, repayment performance, regional trends, loan terms, employment length, loan purposes, and home ownership.

This end-to-end project uses five analytical tools: **Microsoft Excel, MySQL, Python, Power BI, and Tableau.**

---

## 🎯 Business Problem

Banks need to continuously monitor their lending activities to understand loan performance, repayment patterns, and potential credit risks.

The objective of this project is to develop a comprehensive Bank Loan Report that helps evaluate:

- Overall loan application performance.
- Total amount funded and amount received.
- Good loan versus bad loan performance.
- Monthly changes in loan applications and funding.
- Regional distribution of loan applications.
- Loan performance across different terms and borrower categories.
- Borrower characteristics and loan purposes.

The analysis helps provide a clearer understanding of the bank's lending portfolio and its overall performance.

---

## 🎯 Project Objectives

1. Analyze total loan applications and identify monthly trends.
2. Calculate total funded amounts and total amounts received.
3. Evaluate average interest rates and debt-to-income (DTI) ratios.
4. Classify loans into good loans and bad loans based on loan status.
5. Analyze loan applications across different geographical regions.
6. Understand loan distribution based on loan terms and employment length.
7. Examine loan purposes and home ownership categories.
8. Build interactive dashboards to communicate important findings.
9. Use multiple analytical tools to perform end-to-end data analysis.

---

## 🛠️ Tools and Technologies Used

| Tool | Purpose |
|---|---|
| Microsoft Excel | Data analysis, pivot tables, KPI calculations and dashboard preparation |
| MySQL | Data querying, aggregation and business analysis |
| Python | Data exploration, analysis and visualization using Jupyter Notebook |
| Power BI | Interactive dashboard development and KPI visualization |
| Tableau | Interactive visual analytics and dashboard development |

### Python Libraries

- Pandas
- NumPy
- Matplotlib
- Seaborn
- Plotly

---

## 📊 Dataset Description

The project uses a financial loan dataset containing **38,576 loan records and 24 columns**.

**Dataset period:** January 2021 – December 2021  
**Number of records:** 38,576  
**Number of columns:** 24

### Important Dataset Fields

| Column | Description |
|---|---|
| id | Unique loan application ID |
| address_state | Borrower's state |
| application_type | Type of loan application |
| emp_length | Borrower's employment length |
| emp_title | Borrower's employment title |
| grade | Loan risk grade |
| home_ownership | Borrower's home ownership status |
| issue_date | Loan issue date |
| loan_status | Current loan status |
| purpose | Purpose of the loan |
| term | Loan repayment duration |
| annual_income | Borrower's annual income |
| dti | Debt-to-income ratio |
| int_rate | Loan interest rate |
| loan_amount | Amount funded by the bank |
| total_payment | Total amount received from borrowers |

---

## 📈 Key Performance Indicators (KPIs)

The project focuses on the following important financial and lending KPIs.

### 1. Loan Application Metrics

- Total Loan Applications
- Month-to-Date (MTD) Loan Applications
- Month-over-Month (MoM) Changes in Loan Applications

### 2. Funded Amount Metrics

- Total Funded Amount
- Month-to-Date Funded Amount
- Month-over-Month Changes in Funded Amount

### 3. Received Amount Metrics

- Total Amount Received
- Month-to-Date Amount Received
- Month-over-Month Changes in Amount Received

### 4. Borrower Metrics

- Average Interest Rate
- Average Debt-to-Income (DTI) Ratio

### 5. Good Loan Metrics

Good loans are classified as loans with the following statuses:

- Fully Paid
- Current

KPIs:
- Good Loan Applications
- Good Loan Application Percentage
- Good Loan Funded Amount
- Good Loan Amount Received

### 6. Bad Loan Metrics

Bad loans are classified as loans with the following status:

- Charged Off

KPIs:
- Bad Loan Applications
- Bad Loan Application Percentage
- Bad Loan Funded Amount
- Bad Loan Amount Received

---

## 💻 SQL Analysis – MySQL

MySQL was used to perform business-oriented queries and analyze loan performance across different categories.

### SQL Analysis Performed

1. Monthly loan application trends.
2. State-wise loan applications and funded amounts.
3. Loan term analysis.
4. Employment length analysis.
5. Loan purpose analysis.
6. Home ownership analysis for Grade A loans in California.

### SQL Concepts Used

- SELECT statements
- Aggregate functions: COUNT(), SUM()
- GROUP BY
- ORDER BY
- WHERE conditions
- MONTH() function
- ROUND()
- CONCAT()

**SQL Project File:** [Loan_Sql.sql](sql/Loan_Sql.sql)

---

## 🐍 Python Analysis – Jupyter Notebook

Python was used for data exploration, KPI calculations, grouping, and visualization.

### Analysis Performed

**1. Data Exploration**
- Dataset inspection.
- Understanding rows and columns.
- Data types and descriptive statistics.

**2. Loan Application Analysis**
- Total loan applications.
- Month-to-date loan applications.

**3. Funded Amount Analysis**
- Total funded amount.
- Month-to-date funded amount.

**4. Received Amount Analysis**
- Total amount received.
- Month-to-date amount received.

**5. Financial Metrics**
- Average interest rate.
- Average DTI ratio.

**6. Good Loan and Bad Loan Analysis**
- Good loan applications and percentages.
- Bad loan applications and percentages.
- Funded and received amounts by loan category.

**7. Monthly Trend Analysis**
- Loan applications by month.
- Funded amount by month.
- Received amount by month.

**8. Regional Analysis**
- State-wise loan applications.
- State-wise funded amounts.
- State-wise received amounts.

**9. Borrower and Loan Analysis**
- Loan term analysis.
- Employment length analysis.
- Loan purpose breakdown.
- Home ownership analysis.

### Python Libraries Used

Pandas, NumPy, Matplotlib, Seaborn and Plotly.

**Python Project File:** [Bank Loan Python Notebook](python/Bank%20Loan%20Python.ipynb)

---

## 📗 Excel Analysis and Dashboard

Microsoft Excel was used for data analysis, KPI calculations, pivot table preparation, and dashboard development.

### Excel Work Performed

- Dataset exploration and analysis.
- KPI calculations.
- Pivot table creation.
- Loan performance analysis.
- Good loan and bad loan analysis.
- Categorization of loan information.
- Dashboard preparation and visualization.

**Excel Project File:** [Bank Loan Excel Workbook](excel/Bank%20Loan%20Excel.xlsx)

---

## 📊 Power BI Dashboard

Power BI was used to develop an interactive Bank Loan Report to monitor important lending KPIs and loan performance.

### Dashboard Analysis

- Total loan applications.
- Total funded amount.
- Total amount received.
- Average interest rate.
- Average DTI ratio.
- Good loan and bad loan metrics.
- Monthly loan performance.
- Regional loan distribution.
- Loan term analysis.
- Borrower and loan category analysis.

**Power BI Project File:** [Loan Dash.pbix](powerbi/Loan%20Dash.pbix)

---

## 📈 Tableau Dashboard

Tableau was used to create interactive visualizations and analyze the bank's lending activities.

### Tableau Analysis

- Loan application trends.
- Funded and received amount analysis.
- State-wise loan distribution.
- Loan performance analysis.
- Borrower category analysis.
- Interactive dashboard visualizations.

**Tableau Project File:** [Bank Loan Tableau Workbook](tableau/Bank%20Tableau.twb)

---

## 🔍 Key Findings from the Dataset

The following figures were calculated directly from the supplied raw CSV dataset.

### Overall Loan Performance

| KPI | Result |
|---|---:|
| Total Loan Applications | 38,576 |
| Total Funded Amount | $435.76 Million |
| Total Amount Received | $473.07 Million |
| Average Interest Rate | 12.05% |
| Average DTI Ratio | 13.33% |

### Good Loan vs Bad Loan Performance

| Metric | Good Loans | Bad Loans |
|---|---:|---:|
| Loan Applications | 33,243 | 5,333 |
| Application Percentage | 86.18% | 13.82% |
| Funded Amount | $370.22 Million | $65.53 Million |
| Amount Received | $435.79 Million | $37.28 Million |

**Loan classification:**
- Good Loans: Fully Paid and Current.
- Bad Loans: Charged Off.

### Additional Observations

- The 36-month loan term has more applications than the 60-month term.
- Debt consolidation is the most common loan purpose in the dataset.
- California has the highest number of loan applications among the states.
- Renting and mortgage are the two most common home ownership categories.
- The dataset contains borrowers across different employment lengths and loan grades.

---

## 📁 Project Folder Structure

```text
Bank-Loan-Analysis/
│
├── data/
│   └── financial_loan.csv
│
├── python/
│   └── Bank Loan Python.ipynb
│
├── sql/
│   └── Loan_Sql.sql
│
├── excel/
│   └── Bank Loan Excel.xlsx
│
├── powerbi/
│   └── Loan Dash.pbix
│
├── tableau/
│   └── Bank Tableau.twb
│
├── images/
│   └── Dashboard screenshots
│
├── docs/
│   ├── Problem Statement.docx
│   ├── Domain Knowledge Doc.docx
│   ├── Query Doc.docx
│   └── Terminologies in Data.docx
│
└── README.md
```

---

## 📝 Conclusion

This Bank Loan Analysis project demonstrates an end-to-end approach to analyzing financial loan data using multiple data analytics tools.

By combining Excel, MySQL, Python, Power BI, and Tableau, the project explores loan application trends, funding and repayment performance, borrower characteristics, and good loan versus bad loan distribution.

The analysis provides a structured view of the bank's lending activities and demonstrates how data analytics can transform raw financial data into meaningful business insights.

This project strengthened my practical understanding of data analysis, SQL querying, Python-based data exploration, KPI development, and interactive dashboard creation.

---

## 👩‍💻 Project Details

**Project Name:** Bank Loan Analysis  
**Domain:** Banking and Financial Analytics  
**Project Type:** End-to-End Data Analytics Project  
**Tools:** Excel | MySQL | Python | Power BI | Tableau  
**Dataset:** Financial Loan Dataset (2021)

**Thank you for exploring my project!**
