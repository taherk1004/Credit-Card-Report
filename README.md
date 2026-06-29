# 💳 Credit Card Transaction & Customer Report

An end-to-end credit card data analysis project built using **SQL**, **Excel**, and **Power BI**. Real-world customer and transaction data was imported into a SQL database, cleaned and modeled, then visualized through two interactive Power BI dashboards covering transaction trends and customer demographics.

---

## 📊 Dashboard Preview

### Credit Card Transaction Report
![Credit Card Transaction Report](images/creditcardtransctionreport.png)

### CC Customer Report
![CC Customer Report](images/customertransactionreport.png)

---

## 🗂️ Project Overview

| Detail | Info |
|---|---|
| **Total Customers** | 667K |
| **Total Revenue** | ₹57 Million |
| **Total Transaction Amount** | ₹46 Million |
| **Total Interest Earned** | ₹8 Million |
| **Total Income** | ₹588 Million |
| **Customer Satisfaction Score** | 3.19 |
| **Time Period** | Full year (Q1 – Q4) |

---

## 🗃️ Datasets Used

| File | Description |
|---|---|
| `credit_card.csv` | Transaction-level data — card category, fees, credit limit, revolving balance, transaction amount & volume, utilization ratio, expenditure type, interest earned |
| `customer.csv` | Customer profile data — age, gender, education, marital status, job type, income, dependents, satisfaction score |
| `cc_add.csv` | Additional credit card details |
| `cust_add.csv` | Additional customer address details |

---

## 🛠️ Tools & Technologies

- **SQL** — Data import, table creation, and querying using PostgreSQL
- **Microsoft Excel** — Data inspection and preparation
- **Power BI** — Data modeling, DAX measures, and interactive dashboard design

---

## 📁 Files in This Repository

| File | Description |
|---|---|
| `credit_card.csv` | Raw credit card transaction dataset |
| `customer.csv` | Raw customer demographic dataset |
| `cc_add.csv` | Supplementary credit card data |
| `cust_add.csv` | Supplementary customer address data |
| `Credit card report.sql` | SQL script for database setup and data import |
| `Credit_Card_report.pbix` | Power BI dashboard file |
| `images/` | Dashboard and data screenshots |

---

## 📈 Dashboard Pages

### Page 1 — Credit Card Transaction Report
Focuses on transaction-level insights:
1. **KPI Cards** — Total count, interest earned, transaction amount, revenue
2. **QTR Revenue & Transaction Count** — Quarterly combo chart (revenue + transaction volume trend)
3. **Revenue by Use Chip** — Swipe vs Chip vs Online breakdown
4. **Revenue by Education Level** — Bar chart across education groups
5. **Revenue by Expenditure Type** — Bills, Entertainment, Fuel, Grocery, Food, Travel
6. **Revenue by Job Type** — Businessman, White-collar, Self-employed, Govt, Blue-collar, Retirees
7. **Revenue by Card Category** — Blue, Silver, Gold, Platinum

### Page 2 — CC Customer Report
Focuses on customer demographic insights:
1. **KPI Cards** — Total count, interest earned, income, satisfaction score
2. **Revenue by Job Type Table** — Revenue and income breakdown per occupation
3. **Count of Clients by Car Owner** — Bar chart comparing car owners vs non-owners
4. **Revenue by Expenditure Type** — Gender-wise breakdown across states
5. **Revenue by Dependent Count** — Gender-wise comparison
6. **Revenue by Income Group** — High, Medium, Low split by gender
7. **Revenue by Age Group** — 20-30, 30-40, 40-50, 50-60, 60+ split by gender
8. **Revenue by Marital Status** — Married, Single, Unknown by gender
9. **Revenue by Education Level** — Graduate, High School, Unknown, Uneducated, Post-Graduate

---

## 🔑 Key Insights

- **Blue card** category dominates with ₹47M revenue — the highest among all card types
- **Businessmen** generate the most revenue (₹18M) among all job types
- **Swipe transactions** account for the largest share (₹36M) vs Chip (₹17M) and Online (₹4M)
- **Graduates** contribute the highest revenue (₹23M) across all education levels
- Revenue peaked in **Q4** with 173K transactions — the highest quarterly count
- **Married customers** generate more revenue than single customers across both genders
- **Age group 40–50** is the highest revenue-generating demographic

---

## ⚙️ Skills Demonstrated

- SQL (PostgreSQL) — table creation, data import, querying
- Power Query — data transformation and cleaning
- DAX — custom measures and KPIs
- Data Modeling — relationships across multiple tables
- Data Visualization — interactive, filter-driven dashboards
- Business Intelligence — demographic and transactional analysis

---

## 👤 Author

**Taher Kapasi**
[GitHub Profile](https://github.com/taherk1004)
