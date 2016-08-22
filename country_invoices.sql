select
	count(i.InvoiceId),
	i.BillingCountry
from Invoice i
group by i.BillingCountry


Invoice = i.InvoiceId and i.BillingCountry