SELECT 
    SUM(CASE WHEN amount IS NULL THEN 1 ELSE 0 END) AS null_amount,
    SUM(CASE WHEN trans_id IS NULL THEN 1 ELSE 0 END) AS null_trans_id,
    SUM(CASE WHEN cust_id IS NULL THEN 1 ELSE 0 END) AS null_cust_id,
    SUM(CASE WHEN date IS NULL THEN 1 ELSE 0 END) AS null_date,
    SUM(CASE WHEN exp_type IS NULL THEN 1 ELSE 0 END) AS null_exp_type
FROM transaction_2;
