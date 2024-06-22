SELECT city.city, country.country LEFT JOIN country ON city.country_id = country.country_id; -- ÇÖZÜM 1



SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer RIGHT JOIN payment ON payment.customer_id = customer.customer_id; -- ÇÖZÜM 2



SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer FULL JOIN rental ON rental.customer_id = customer.customer_id; -- ÇÖZÜM 3
