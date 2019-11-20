/* We want to know what customers are eligible for our platinum credit card. The requirements are that the customer has at least
a total of 40 transaction payments. Which customers(by customer_id) are qualified?*/

SELECT customer_id, COUNT(payment_ID)
FROM payment
GROUP BY customer_id
HAVING COUNT(payment_id) >=40;