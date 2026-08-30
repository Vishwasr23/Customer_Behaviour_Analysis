

select * from customer limit 20

SELECT "Gender"
FROM customer
LIMIT 10;

SELECT "Gender", SUM("Purchase Amount (USD)") AS revenue
FROM customer
GROUP BY "Gender";

Select customer_id, purj