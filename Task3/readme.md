
# 📊 E-commerce SQL Project: Customers Table

This is a personal SQL project where I focused on working with the `customers` table from a simulated e-commerce database. The objective was to practice and demonstrate SQL querying, data analysis, and optimization techniques using real-world scenarios.

## 🧱 Table Structure

```sql
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    signup_date DATE NOT NULL
);
```

## 🔍 What I Did

### ✅ SELECT, WHERE, ORDER BY
- Retrieved all customer records
- Filtered customers by signup date and email
- Ordered results based on signup date

### 📊 GROUP BY and Aggregations
- Calculated the number of customers signing up each year
- Found duplicate customer names using `GROUP BY` and `HAVING`

### 🔁 Subqueries
- Used a subquery to find customers who signed up after the average signup date

### 👁️ Views
- Created a view for customers who signed up in the last 30 days to simplify repeated queries

### ⚡ Indexing
- Added an index on the `email` column to improve query performance on email lookups

## 🛠 Tools I Used
- SQL 
- Executed queries using MySQL Workbench 

## 🚀 How to Use
1. Load the sql files into your preferred SQL environment.
2. Run each block to see the output and understand what it does.
3. Modify queries or add your own to explore more.

## 📸 Project Deliverables
-  My complete set of SQL queries
- `README.md` – This file explaining what I did
- Screenshots – Output screenshots 

## 🧠 What I Learned
Through this project, I strengthened my understanding of:
- Writing efficient and meaningful SQL queries
- Analyzing data using aggregation and subqueries
- Creating views to simplify recurring queries
- Optimizing performance using indexes

---

Thanks for checking out my SQL project! 🙂
