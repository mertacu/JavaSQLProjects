SELECT SUM(rental_rate) FROM film; -- ÇÖZÜM 1

SELECT COUNT(title) FROM film WHERE title LIKE 'C%'; -- ÇÖZÜM 2

SELECT rental_rate, length FROM film WHERE rental_rate = 0.99 ORDER BY length DESC LIMIT 1; -- ÇÖZÜM 3

SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length > 150 -- ÇÖZÜM 4