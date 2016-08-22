select
	i.Total,
	c.FirstName || ' ' || c.LastName as CustomerName,
	c.Country as CustomerCountry,
	e.FirstName || ' ' || e.LastName as SalesRepName
from Invoice i, Customer c, Employee e
where c.CustomerId = i.CustomerId
and c.SupportRepId = e.EmployeeId


invoice = i.Total and i.CustomerId
customer = c.CustomerId and  c.FirstName || c.LastName and c.Country and c.SupportRepId
employee = e.FirstName || e.LastName and e.EmployeeId