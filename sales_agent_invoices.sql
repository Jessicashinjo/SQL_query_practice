select 
	e.FirstName || ' ' || e.LastName as EmployeeName,
	i.InvoiceId,
	i.CustomerId,
	i.InvoiceDate,
	i.BillingAddress,
	i.BillingCity,
	i.BillingState,
	i.BillingCountry,
	i.BillingPostalCode,
	i.Total
from Invoice i, Employee e, Customer c
where c.CustomerId = i.CustomerId and c.SupportRepId = e.EmployeeId
order by e.LastName
;