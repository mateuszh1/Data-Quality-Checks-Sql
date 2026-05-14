use data_quality_project
go
select count(*) as total_rows from  customers
select count(*) as total_rows from order_items
select count(*) as total_rows from orders 
select count(*) as total_rows from products