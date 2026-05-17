select email, count(*) as duplicated_count from customers
group by email 
having count(*) > 1
