/* We have 2 staff members with staff ID's 1 and 2. We want to give a bonus to the
staff member that handled the most payments. How many payments did each staff member handle?
And how much was the total amount processed by each staff member */

SELECT staff_id, COUNT(*), SUM(amount)
FROM payment
GROUP BY staff_id;