SELECT title FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5; -- ÇÖZÜM 1

SELECT title, length FROM film WHERE title LIKE '%n' ORDER BY length OFFSET 5 LIMIT 5; -- ÇÖZÜM 2

SELECT last_name,store_id FROM customer WHERE store_id = 1 ORDER BY last_name DESC LIMIT 4; -- ÇÖZÜM 3