select * from transaction
WHERE EXTRACT(MONTH FROM transaction_date) = 5;