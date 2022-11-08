

--answer2--
select city.city, country.country
from city
INNER JOIN country
on city.country_id = country.country_id;

/*answer2 customer tablosu ile payment tablosunda bulunan payment_id ile 
customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.*/

select costumer.first_name, costumer.last_name , payment.payment_id
from costumer 
INNER JOIN payment 
on costumer.costumer_id= payment.payment_id

/*customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name
isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.*/

select costumer.first_name, costumer.last_name, rental.rantal_id
from costumer 
INNER JOIN rental
on costumer.costumer_id= rental.costumer_id
