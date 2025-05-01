SELECT 
    DATE_TRUNC('month', CAST(date AS date)) AS month,
    SUM(amount) AS total_spent
FROM transaction_2
GROUP BY month
ORDER BY month;

