 /*When grouped by a rating, what movie ratings have an average rental 
 duration of more than 5 days? */
 
 SELECT rating, Round(AVG(rental_duration),2)
 FROM film
 GROUP BY rating
 HAVING AVG(rental_duration) >5;