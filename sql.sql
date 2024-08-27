select rating,title
from film
group by rating,title
order by rating

select count(title),replacement_cost
from film
group by replacement_cost
having count(*)>50

select count(customer), store_id
from customer
group by store_id

select count(city), country_id
from city
group by country_id
