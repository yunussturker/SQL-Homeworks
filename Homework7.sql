--Answer 1
SELECT rating FROM film
GROUP BY rating;

--Answer 2
SELECT replacement_cost, COUNT(title) FROM film
GROUP BY replacement_cost HAVING COUNT(title) > 50;

--Answer 3
SELECT store_id, COUNT(customer) FROM customer
GROUP BY store_id;

--Answer 4
SELECT country_id, COUNT(city) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;
