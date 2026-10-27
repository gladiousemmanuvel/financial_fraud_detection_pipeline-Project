# 🛡️ Financial Fraud Detection & Transaction Risk Analytics Pipeline

## 📝 Project Overview
This project focuses on analyzing financial transaction data from the **Synthetic Financial Dataset** to detect potential fraudulent activity and identify high-risk banking patterns. Using Python for data preprocessing, MySQL for querying cleaned transaction tables, and Power BI for interactive visualization, this pipeline highlights anomalous transactions and calculates risk probabilities.

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
│   ├── raw/                                    # Synthetic Financial Dataset (Raw CSV)
│   └── cleaned/
│       ├── cleaned_financial_transactions.csv  # Processed transaction records
│       └── cleaned_fraud_predictions_output.csv # Fraud predictions output dataset
├── sql/
│   └── fraud_queries.sql                       # MySQL table creation & analytical queries
├── financial_fraud_detection_pipeline.ipynb    # Python EDA & preprocessing notebook
├── Financial Fraud Detection Dashboard.pbix    # Power BI dashboard report
├── Financial Fraud Detection Dashboard.png     # Dashboard screenshot preview
└── README.md                                   # Project documentation