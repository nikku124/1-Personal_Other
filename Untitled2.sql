select customer_id,sum(amount) 
from payment
where staff_id=2
group by customer_id
having sum(amount) >=110;



select count(*) from film
where title like 'J%'

