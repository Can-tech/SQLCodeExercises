1-city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
2-customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
3-customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.




SELECT city,country FROM city JOIN country ON country.country_id=city.country_id;
SELECT payment_id, first_name, last_name FROM customer JOIN payment ON customer.customer_id=payment.customer_id;
SELECT rental_id, first_name, last_name FROM customer JOIN rental ON customer.customer_id=rental.customer_id;