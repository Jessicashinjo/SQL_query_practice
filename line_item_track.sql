select
	t.Name,
	li.InvoiceLineId,
	li.InvoiceId,
	li.TrackId,
	li.UnitPrice,
	li.Quantity
	
from Track t, InvoiceLine li
where t.TrackId = li.TrackId

InvoiceLine = all
Track = t.TrackId and Name