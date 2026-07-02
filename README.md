# Data Analyst Learning Journey

## About

This repository contains my learning progress toward becoming a Data Analyst.

The goal of this project is to build practical skills in:

- SQL
- PostgreSQL
- Data Analysis
- Git & GitHub
- Python (planned)
- Power BI (planned)

Learning Period:
June 2026 – Present
---

## Current Progress
Current Level: Junior SQL Analyst (Beginner → Intermediate transition)

Able to:
- Build complex JOIN queries
- Create multi-step CTE pipelines
- Use aggregate and analytical functions
- Apply Window Functions for business analysis
- Perform ranking and percentile analysis
- Build running totals and sliding window calculations
- Analyze customer and product performance
- Perform customer segmentation and revenue analysis
- Translate business requirements into analytical SQL solutions

### SQL Topics Completed

- SELECT
- WHERE
- ORDER BY
- LIMIT
- DISTINCT
- AS (Aliases)
- COUNT()
- AVG()
- GROUP BY
- HAVING
- INNER JOIN
- LEFT JOIN
- LIKE / NOT LIKE
- SUM()
- fetch first row
- MOD()
- SUBQUERIES
- CASE WHEN
- CTE
- Multi-step data aggregation pipelines
- Window Functions
- ROW_NUMBER()
- RANK()
- DENSE_RANK()
- PARTITION BY
- Top-N per Group Analysis
- LAG()
- LEAD()
- FIRST_VALUE()
- LAST_VALUE()
- Running Totals
- NTILE()
- PERCENT_RANK()
- Analytical Ranking
- Customer Segmentation
- Product Segmentation
- EXPLAIN
- EXPLAIN ANALYZE
- Query Execution Plans
- Query Optimization Basics
- CREATE INDEX
- SQL Performance Analysis
- Primary Key
- Foreign Key
- One-to-One Relationships
- One-to-Many Relationships
- Many-to-Many Relationships
- Database Normalization
- First Normal Form (1NF)
- Second Normal Form (2NF)
- Third Normal Form (3NF)
- Entity Relationship Diagrams (ERD)
- Database Design
- Database Modeling

---

## Database Project

Practice database created in PostgreSQL.

Tables:
     customers - Stores customer information.
     orders - Stores customer orders.
     products - Stores product catalog information.
     categories - Stores product categories
     order_items - Stores all customers items
     payments - Stores payment information
Database size:
     customers: 40 rows
     orders: 8 rows
     order_items: 9 rows
     products: 10 rows
     categories: 5 rows
     payments: 8 rows
     



## SQL Practice

Solved SQL exercises from online platforms and personal practice database.

Topics covered:

* Filtering data
* Sorting data
* Aggregations
* Grouping
* Joins
* Finding customers without orders
* Counting orders by customer
* Having
* Case When
* Subqueries
* Aggregate Filtering
* Data Classification
* Customer Spending Analysis
* Revenue Analysis
* Average and Maximum Value Comparisons
* Window Functions
* Ranking Analysis
* Customer Order Ranking
* Product Ranking
* Category Ranking
* Top-N Per Group Analysis
* Running Totals
* Previous vs Current Order Analysis
* Next vs Current Order Analysis
* First and Last Order Analysis
* Customer Segmentation
* Product Segmentation
* Revenue Share Analysis
* Percentile Analysis
* Revenue Difference Analysis
* Top 10% Customers
* Top 20% Customers
* Second Highest Revenue Product
* Second Highest Revenue Order
* Window Frames
* ROWS BETWEEN
* Sliding Windows
* Running Averages
* Local Aggregations
* Advanced Analytical Queries

Skills Demonstrated:
- Writing complex SQL queries using JOINs, CTEs, subqueries and window functions
- Building multi-step analytical pipelines
- Performing customer, product and category performance analysis
- Applying aggregate and analytical functions
- Ranking customers, products and categories
- Performing Top-N and percentile analysis
- Building customer segmentation models using NTILE() and PERCENT_RANK()
- Calculating running totals, running averages and sliding windows
- Comparing current, previous and next records using window functions
- Analyzing customer spending behavior and revenue distribution
- Performing revenue share and contribution analysis
- Identifying top-performing customers, products and categories
- Comparing business performance against average metrics
- Using FIRST_VALUE(), LAST_VALUE(), LAG() and LEAD() for business analysis
- Building customer benchmark and deviation analysis
- Creating advanced analytical queries using CTEs and Window Functions
- Preserving row-level granularity during analytical calculations
- Distinguishing GROUP BY aggregation from window aggregation
- Translating business questions into analytical SQL solutions
- Reading and interpreting PostgreSQL execution plans
- Comparing estimated and actual query execution metrics
- Identifying Sequential Scan and Index Scan operations
- Creating and evaluating indexes for query optimization
- Analyzing JOIN execution strategies
- Understanding SQL query optimization fundamentals
- Designing relational database structures
- Modeling business entities and relationships
- Applying database normalization principles (1NF, 2NF, 3NF)
- Building entity relationship diagrams
- Translating business requirements into normalized database schemas

Analysis includes:
- Customer spending analysis
- Customer activity analysis
- Customer segmentation analysis
- Customer revenue concentration analysis
- Customer order progression analysis
- Product performance analysis
- Product revenue ranking analysis
- Product segmentation analysis
- Category revenue analysis
- Category contribution analysis
- Revenue growth analysis
- Revenue distribution analysis
- Revenue share analysis
- Revenue trend analysis
- Order performance analysis
- Largest order analysis
- First and last transaction analysis
- Previous vs current transaction comparison
- Next vs current transaction comparison
- Running revenue calculations
- Running average calculations
- Percentile analysis
- Top-N analysis for customers, products and categories
- Business leader identification
- Customer benchmark analysis
- Customer deviation analysis
- Query execution plan analysis
- Query performance comparison
- Index efficiency analysis
- Join strategy analysis
- SQL optimization experiments
- PostgreSQL execution engine analysis
- Database entity analysis
- Relationship analysis
- Cardinality analysis
- Database normalization analysis
- Business entity modeling
- Relational database design analysis

Key Concepts Learned
- How window frames change query results.
- Difference between current row, previous rows and following rows.
- Correct usage of LAST_VALUE().
- Combining multiple window functions in one query.
- Solving analytical business problems with window functions.
- Difference between EXPLAIN and EXPLAIN ANALYZE.
- Difference between estimated and actual execution metrics.
- When PostgreSQL uses Sequential Scan.
- When PostgreSQL uses Index Scan.
- How indexes improve query performance.
- Basic understanding of PostgreSQL execution plans.
- Understanding query execution costs.
- Fundamentals of SQL query optimization.
- Difference between Primary Key and Foreign Key.
- Difference between One-to-One, One-to-Many and Many-to-Many relationships.
- Understanding database normalization.
- Difference between partial and transitive dependencies.
- Why normalization improves database quality.
- How relational databases are modeled.
- Understanding entity relationship diagrams.
- Fundamentals of database design.

---

## Portfolio Project

### Business Sales Analytics Project (PostgreSQL)

This project simulates a real business analysis process using PostgreSQL.

### Project Objectives

- Analyze customer behavior
- Analyze product performance
- Analyze category revenue
- Analyze order patterns
- Analyze payment performance
- Identify business risks and growth opportunities
- Build business recommendations based on data

### Database Structure

Tables used:

- customers
- orders
- order_items
- products
- categories
- payments

### Analysis Performed

#### Customer Analysis

- Top revenue customers
- Customer revenue share
- Most active customers
- Customer segmentation using NTILE()
- Customers above average revenue
- Customer concentration analysis

#### Product Analysis

- Top selling products
- Highest revenue products
- Product segmentation
- Product revenue ranking
- Product performance analysis

#### Category Analysis

- Top revenue category
- Category revenue share
- Categories above average revenue
- Category growth opportunities

#### Order Analysis

- Largest order analysis
- Revenue trends over time
- Running revenue analysis
- Moving average revenue analysis
- Revenue growth patterns

#### Payment Analysis

- Payment success rate
- Payment performance analysis
- Transaction completion analysis

### Business Findings

- Revenue is concentrated among a small number of customers.
- Emma Johnson generates approximately 35% of total company revenue.
- The Laptop category generates approximately 37% of total company revenue.
- Smartphones represent strong growth potential.
- Only 6 out of 40 registered customers made purchases.
- Payment success rate is 87.5%.

### Business Recommendations

- Increase customer acquisition activities.
- Reduce dependency on a small number of customers.
- Continue investing in the Laptop category.
- Expand the Smartphone category.
- Improve revenue diversification.
- Continue monitoring payment performance.

### Project Results

- Total revenue analyzed: 6,109
- Registered customers: 40
- Active customers: 6
- Total orders: 8
- Top customer: Emma Johnson (35% of total revenue)
- Top category: Laptop (37% of total revenue)
- Payment success rate: 87.5%
- Largest order value: 1,320

### Technologies Used

- PostgreSQL
- SQL
- Window Functions
- CTE
- Aggregate Functions
- Analytical Functions
- Query Optimization
- Database Design

---

## Tools

* PostgreSQL
* pgAdmin
* VS Code
* Git
* GitHub

---
## Repository Structure

SQL/
- SQL exercises
- Query practice
- Learning notes

PROJECTS/
- Portfolio project

PROJECTS/PORTFOLIO_PROJECT/

DATA/
- Database schema

REPORT/
- Business report

SQL/
- Customer analysis
- Product analysis
- Category analysis
- Orders analysis
- Payment analysis

README.md

---

## Author

Emil Askarov

Aspiring Data Analyst