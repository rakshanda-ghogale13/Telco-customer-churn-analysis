# 📊 Customer Churn Analysis & Prediction

## 📌 Project Overview
This project analyzes customer churn behavior in a telecom company to identify key factors that lead to customer attrition and suggest strategies for improving retention.

---

## 🎯 Objectives
- Analyze factors affecting customer churn
- Perform data cleaning and EDA
- Build a machine learning model to predict churn
- Create an interactive dashboard for business insights

---

## 🛠️ Tech Stack
- Python (Pandas, NumPy, Matplotlib, Seaborn)
- SQL (MySQL)
- Power BI
- Machine Learning (Logistic Regression)

---

## 🔍 Project Workflow
1. Data Cleaning
- Handled missing values
- Converted data types (TotalCharges)
- Removed unnecessary columns

2. Exploratory Data Analysis (EDA)
- Analyzed churn distribution
- Studied impact of contract type on churn
- Compared monthly charges vs churn
- Identified trends using visualizations

3. SQL Analysis

- Example queries:

SELECT Churn, COUNT(*) 
FROM churn
GROUP BY Churn;

SELECT Contract, Churn, COUNT(*) 
FROM churn
GROUP BY Contract, Churn;

4. Machine Learning Model
- Model Used: Logistic Regression
- Goal: Predict whether a customer will churn

---

## 🤖 Model Performance
- Accuracy: 73%
- Model Used: Logistic Regression

---

📊 Key Insights
- Customers with month-to-month contracts have the highest churn
- Higher monthly charges increase churn probability
- Customers with longer tenure are less likely to churn

---

💡 Business Recommendations
- Encourage long-term contracts with incentives
- Offer discounts to high-risk customers
- Improve retention strategies for new customers

---

## 📊 Dashboard

<img width="1303" height="732" alt="Dashboard" src="https://github.com/user-attachments/assets/9ce39069-fc09-4cf5-98fb-b8df279f1b77" />
<img width="1303" height="732" alt="Dashboard 2" src="https://github.com/user-attachments/assets/d89f71b8-b221-43b1-901c-221cea227269" />

---

## 📂 Project Structure
