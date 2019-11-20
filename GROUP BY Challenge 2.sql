/* Corporate is auditing our store and wants to know the average replacement cost of movies by rating*/

SELECT rating, ROUND(AVG(replacement_cost),2)
FROM film
GROUP BY rating
ORDER BY rating;