select
	count(i.InvoiceId) as NumberOfInvoices,
	strftime('%Y', i.InvoiceDate) as InvoiceYear,
	sum(i.Total)
from Invoice i
where InvoiceYear = '2009' or InvoiceYear = '2011'
group by InvoiceYear