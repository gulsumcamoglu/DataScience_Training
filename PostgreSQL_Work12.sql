-- 1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*)
FROM film
WHERE length > (SELECT AVG(length)
			   FROM film);
         
-- 2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*)
FROM film
WHERE rental_rate = (SELECT MAX(rental_rate)
			   FROM film)
         
-- 3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT rental_rate,replacement_cost
FROM film
WHERE rental_rate  = ANY(SELECT rental_rate 
FROM film
ORDER BY rental_rate 
LIMIT 1) AND replacement_cost = ANY(SELECT replacement_cost 
FROM film
ORDER BY replacement_cost 
LIMIT 1) ;

-- 4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT * FROM customer WHERE customer_id = ( SELECT customer_id
FROM payment
GROUP BY(customer_id)
ORDER BY COUNT(*) desc
LIMIT 1);
