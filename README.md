# 🛡️ Financial Fraud Detection & Transaction Risk Analytics Pipeline

## 📌 Project Overview
Engineered to predict and flag high-risk banking transactions by analyzing anomaly patterns, transaction volumes, and maximum risk thresholds to mitigate financial loss. This pipeline processes synthetic financial transaction datasets using Python for data preprocessing, MySQL for database modeling, and Power BI for interactive risk visualization.

## ⚙️ Analytical Workflow
* **Data Preprocessing & Anomaly Detection:** Cleaned and structured transactional records using Python (Pandas & NumPy), handling imbalanced transaction classes and isolating extreme amount deviations.
* **ETL & Relational Modeling:** Stored processed datasets (`cleaned_financial_transactions` and `cleaned_fraud_predictions_output`) in MySQL Workbench to query fraud probability scores and high-risk transfer behavior.
* **Risk Logic & DAX Modeling:** Formulated custom DAX measures in Power BI to track transaction volumes, flagged fraudulent sums, and calculated risk probability thresholds.
* **Dashboard Visualization:** Built dynamic cross-filtering by payment types, balance updates, transaction volume buckets, and fraud probability scores.

## 🛠️ Tools & Technologies Used
* **Dataset:** Synthetic Financial Dataset (PaySim / Financial Transactions)
* **Programming Language:** Python (Pandas, NumPy, Matplotlib, Seaborn)
* **Database & Querying:** MySQL Workbench (`cleaned_financial_transactions`, `cleaned_fraud_predictions_output`)
* **Data Visualization:** Power BI (`Financial Fraud Detection Dashboard`)
* **Development Environment:** Jupyter Notebook

## 📁 Repository & Folder Structure
```text
financial_fraud_detection_pipeline/
├── data/
│   ├── raw/
│   │   └── Synthetic_Financial_Dataset.csv
│   └── cleaned/
│       ├── cleaned_financial_transactions.csv
│       └── cleaned_fraud_predictions_output.csv
├── sql/
│   └── fraud_queries.sql
├── financial_fraud_detection_pipeline.ipynb
├── Financial Fraud Detection Dashboard.png
└── README.md
```

## 📊 Dashboard Preview
## 🔗 Interactive Power BI Dashboard File
* **Download Full Power BI (.pbix) File:** [Click Here to Download via Google Drive](https://drive.google.com/file/d/1yysPwVr9R3lOdfLwbEvQB8M1P51YsbW1/view?usp=drive_link)

## 📈 Impact & Core Results
Total Transactions Evaluated: Processed and analyzed 778K total banking transactions.

Flagged Fraud Instances: Successfully isolated 742 flagged fraud instances totaling $941.88M in fraudulent activity.

Key Focus Channels: Pinpointed high-risk accounts and mapped vulnerable transaction types, specifically mitigating risks in TRANSFER and CASH_OUT channels.

## 🏁 Final Conclusion
Implementing automated threshold alerts and real-time risk scoring for TRANSFER and CASH_OUT transaction types will significantly reduce financial risk. Continuous monitoring of balance anomalies prior to transaction completion remains key to proactive fraud prevention.
