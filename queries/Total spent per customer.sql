SELECT column_name
FROM information_schema.COLUMNS
WHERE table_name = 'transaction_2'


SELECT cust_id, SUM(amount) AS total_spent
FROM transaction_2
GROUP BY cust_id
ORDER BY total_spent DESC;