select p1.product_name,s1.year,s1.price from 
Sales as s1
join Product as p1
on s1.product_id = p1.product_id; 
