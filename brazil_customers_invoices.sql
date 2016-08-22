select
	c.FirstName || ' ' || c.LastName as CustomerName,
	i.InvoiceId as InvoiceId,
	i.InvoiceDate as IDate,
	i.BillingCountry as BillingCountry
from Customer c, Invoice i
where c.Country = 'Brazil' and c.CustomerId = i.CustomerId
;
