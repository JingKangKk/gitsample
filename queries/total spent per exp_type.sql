SELECT exp_type, SUM(amount) AS total_spent
FROM transaction_2
GROUP BY exp_type
ORDER BY total_spent DESC;
