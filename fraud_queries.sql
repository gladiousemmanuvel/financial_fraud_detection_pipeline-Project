use bank;
select * from financial_transactions

-- Create the table schema for the synthetic financial dataset
-- 1. Drop old table
DROP TABLE IF EXISTS financial_transactions;

-- 2. Re-create table with exact PaySim dataset column names
CREATE TABLE financial_transactions (
    step INT,
    type VARCHAR(20),
    amount DECIMAL(15,2),
    nameOrig VARCHAR(30),
    oldbalanceOrg DECIMAL(15,2),
    newbalanceOrig DECIMAL(15,2),
    nameDest VARCHAR(30),
    oldbalanceDest DECIMAL(15,2),
    newbalanceDest DECIMAL(15,2),
    isFraud INT,
    isFlaggedFraud INT
);

DESCRIBE financial_transactions;

-- 1. Total-ah evlo rows output-la irukku nu paarkka
SELECT COUNT(*) FROM fraud_predictions_output;

-- 2. First 100 rows-ah predictions-oda paarkka
SELECT * FROM fraud_predictions_output LIMIT 100;

-- 3. Model fraud-nu predict pannirukkura rows mattum filter panni paarkka
SELECT * FROM fraud_predictions_output WHERE predicted_fraud = 1 LIMIT 50;