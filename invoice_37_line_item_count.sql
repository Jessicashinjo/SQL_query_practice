select
	count(li.InvoiceLineId)
from InvoiceLine li
where li.InvoiceId = 37
;
	
Invoice = InvoiceId 37
InvoiceLine = InvoiceId
