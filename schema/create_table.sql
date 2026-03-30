CREATE TABLE credit_card_transactions (
    transaction_id INT PRIMARY KEY,
    city VARCHAR(255),
    transaction_date DATE,
    card_type VARCHAR(50),
    exp_type VARCHAR(50),
    gender CHAR(1),
    amount DECIMAL(10, 2)
);
