
select p.product_id, IFNULL(round(sum(p.price*u.units)/sum(u.units),2),0) as average_price
from Prices as p
join UnitsSold as u
on p.product_id = u.product_id AND u.purchase_date between start_date and end_date
group by product_id 
