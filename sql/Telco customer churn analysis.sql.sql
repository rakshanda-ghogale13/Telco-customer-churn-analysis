-- 1. Total Customers
SELECT COUNT(*) AS total_customers
FROM churn;

-- 2. Churn Distribution
SELECT churn, COUNT(*) 
FROM churn
GROUP BY churn;

-- 3. Contract vs Total Customers
SELECT contract, COUNT(*) AS total_customers
FROM churn
GROUP BY contract
ORDER BY total_customers DESC;

-- 4. Contract vs Churn
SELECT contract, churn, COUNT(*) AS total
FROM churn
GROUP BY contract, churn;

-- 5. Average Monthly Charges
SELECT churn, AVG(MonthlyCharges) AS avg_charges
FROM churn
GROUP BY churn;
