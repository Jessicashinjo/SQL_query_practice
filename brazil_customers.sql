select
	c.FirstName || ' ' || c.LastName as CustomerName,
	c.Country
from Customer c
where c.Country = "Brazil"
