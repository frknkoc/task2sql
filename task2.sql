SELECT * FROM film replacement_cost BETWEEN 12.99 AND 16.99;
SELECT first_name, last_name FROM actor first_name IN ('Penelope') AND last_name IN ('Nick', 'Ed');
SELECT * FROM film rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99);

