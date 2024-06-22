SELECT COUNT(*) FROM film
WHERE length > (SELECT AVG(length) FROM film); -- ÇÖZÜM 1

---------------------------------------------------------

SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film); -- ÇÖZÜM 2

---------------------------------------------------------

SELECT * FROM film WHERE rental_rate = (SELECT MIN(rental_rate) from film) AND
replacement_cost = (SELECT MIN(replacement_cost) FROM film); -- ÇÖZÜM 3

---------------------------------------------------------

SELECT payment.customer_id, COUNT(payment.customer_id) AS "Alisveris Miktari", customer.first_name, customer.last_name FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id
GROUP BY payment.customer_id, customer.first_name, customer.last_name
ORDER BY "Alisveris Miktari" DESC; -- ÇÖZÜM 4
