--Answer 1
SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length
LIMIT 5;

--Answer 2
SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 5;

--Answer 3
SELECT last_name, store_id FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
