select author_id as id from Views
where author_id = viewer_id
group by id
order by id; 


select distinct author_id as id from Views
where author_id = viewer_id
order by id;