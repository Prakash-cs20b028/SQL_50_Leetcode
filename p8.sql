# I need to do left join since look at the requirement of the problem it seeks to print from the left table.
# Be careful on how to create a new column without using ALTER keywords and how to use left exclusive join concept. 

SELECT customer_id,COUNT(v.visit_id) AS count_no_trans
FROM Visits as v
LEFT JOIN Transactions as t
ON v.visit_id = t.visit_id
WHERE t.visit_id is null
GROUP BY (customer_id) 
