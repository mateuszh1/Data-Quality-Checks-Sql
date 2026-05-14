use data_quality_project
go
select * from customers 
where email is null
select * from customers 
where city is null