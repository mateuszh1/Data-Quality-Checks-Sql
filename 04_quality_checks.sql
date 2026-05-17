select * from order_items
where unit_price is null or
	  line_total is null or
	  quantity is null
