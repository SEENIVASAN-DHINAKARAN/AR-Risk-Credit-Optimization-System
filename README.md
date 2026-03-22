# 🚀 AI-Driven Accounts Receivable Risk & Credit Optimization System

An end-to-end **AI-powered Accounts Receivable (AR) Risk Intelligence System** designed to improve **working capital management, credit governance, and financial risk visibility**.

This project combines **Python, SQL, Machine Learning, and Power BI** to predict customer payment risk, optimize credit allocation, and provide executive-level dashboards for proactive decision making.

---

# 📌 Project Overview

Organizations often face challenges in managing receivables due to:

- Increasing **Days Sales Outstanding (DSO)**
- Rising **overdue receivables**
- Customers exceeding **credit limits**
- Lack of **predictive monitoring of payment behavior**
- Working capital being blocked due to delayed collections

This project transforms AR monitoring from a **reactive reporting function** into a **proactive AI-driven risk management system**.

The system predicts **payment delay probability**, classifies customers into **risk categories**, and recommends **optimized credit limits** to improve liquidity and financial discipline.

---

# 🧠 Key Features

✔ Predict **customer payment delay probability** using Machine Learning  
✔ Classify customers into **Low, Medium, and High risk segments**  
✔ Identify **Revenue at Risk** and **Expected Loss**  
✔ Recommend **optimized credit limits** based on risk profile  
✔ Visualize insights through **interactive Power BI dashboards**  
✔ Provide **working capital risk visibility for finance leadership**

---

# 🏗️ System Architecture

ERP Transactions (Invoices & Payments)  
↓  
SQL Database (Customers, Invoices, Payments)  
↓  
Data Processing & Feature Engineering (Python)  
↓  
Machine Learning Model (Logistic Regression)  
↓  
Risk Scoring & Credit Optimization Engine  
↓  
Power BI Executive Dashboard  

---

# ⚙️ Technology Stack

| Category | Tools Used |
|--------|-------------|
| Programming | Python |
| Data Processing | Pandas, NumPy |
| Machine Learning | Scikit-learn |
| Database | MySQL |
| Data Visualization | Power BI |
| Development | Jupyter Notebook, VS Code |

---

# 📂 Project Structure

AI_AR_RISK_SYSTEM

dashboard  
&nbsp;&nbsp;&nbsp;&nbsp;AI_AR_Risk_optimisation_dashboard.pbix  
&nbsp;&nbsp;&nbsp;&nbsp;AI_AR_Risk_optimisation_dashboard.pdf  

data_backup  
&nbsp;&nbsp;&nbsp;&nbsp;AI_AR_Complete_Output.xlsx  
&nbsp;&nbsp;&nbsp;&nbsp;AI_AR_Risk_Output.xlsx  

database  
&nbsp;&nbsp;&nbsp;&nbsp;AI_AR_Risk.sql  
&nbsp;&nbsp;&nbsp;&nbsp;Scheme_design.txt  

documentation  
&nbsp;&nbsp;&nbsp;&nbsp;AR_Dashboard.pptx  

models  
&nbsp;&nbsp;&nbsp;&nbsp;03_ML_Model.ipynb  

notebooks  
&nbsp;&nbsp;&nbsp;&nbsp;01_Data_Generation.ipynb  
&nbsp;&nbsp;&nbsp;&nbsp;02_Data_Processing.ipynb  
&nbsp;&nbsp;&nbsp;&nbsp;04_Data_Extraction.ipynb  

README.md  
requirements.txt  

---

# 📊 Dashboard Insights

The Power BI dashboard provides **three strategic analytics layers**.

### 🔍 Risk Insights
- Customer risk probability distribution
- Top high-risk customers by expected loss
- Regional loss concentration
- High-risk customer behavior analysis

### 💳 Credit Optimization
- Current vs Recommended credit limits
- Credit increase for low-risk customers
- Credit reduction for high-risk customers
- Customer-level credit action recommendations

### 💰 Working Capital Impact
- Total receivable exposure
- Revenue at risk
- Expected loss concentration
- Risk-based exposure distribution

---

# 📈 Key Insights from the Analysis

- **Total Customers:** 400  
- **Total Invoices:** 10,000+  
- **Total Exposure:** ₹3.48B  
- **High Risk Exposure:** ₹1.53B  
- **Revenue at Risk:** 44%

The analysis revealed that a significant portion of receivable exposure is concentrated among high-risk customers, highlighting the importance of **risk-based credit management**.

---

# 🤖 Machine Learning Model

Model Used: **Logistic Regression**

### Input Features
- Total invoices
- Average payment delay
- Late payment frequency
- Credit utilization
- Exposure amount

### Model Output
- **Risk Probability (0-1 scale)**

Customers are categorized into:

| Risk Level | Probability Range |
|------------|------------------|
| Low Risk | 0 – 30% |
| Medium Risk | 31 – 60% |
| High Risk | 61 – 100% |

---

# 📉 Credit Optimization Logic

Based on risk classification, credit limits are adjusted:

| Risk Category | Credit Action |
|---------------|--------------|
| Low Risk | Increase Credit by 15% |
| Medium Risk | Maintain Current Limit |
| High Risk | Reduce Credit by 30% |

This ensures **capital is allocated toward reliable customers while reducing exposure to risky accounts**.

---

# 💡 Business Impact

This system enables organizations to:

✔ Improve **working capital efficiency**  
✔ Reduce **financial exposure risk**  
✔ Enable **data-driven credit decisions**  
✔ Strengthen **credit governance frameworks**  
✔ Align **finance and sales strategy**

---

# 🔮 Future Enhancements

Potential improvements for real-world deployment:

- Automated **monthly risk scoring pipeline**
- **Early warning alert system** for high-risk customers
- **ERP system integration**
- Advanced ML models (Random Forest / XGBoost)
- Customer **collection prioritization engine**

---

# 📜 License

This project is created for **learning, analytics demonstration, and portfolio purposes**.

---

# 👨‍💻 Author

**Seenivasan D**

Business Analyst | Data Analytics | Finance Analytics

Passionate about applying **data science and AI to financial decision-making and risk optimization.**

---

⭐ If you found this project useful, feel free to **star the repository**.