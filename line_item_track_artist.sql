select
	t.Name as TrackName,
	art.Name as ArtistName,
	li.InvoiceLineId,
	li.InvoiceId,
	li.TrackId,
	li.UnitPrice,
	li.Quantity
from Track t, Album a, Artist art, InvoiceLine li
where t.TrackId = li.TrackId
and t.AlbumId = a.AlbumId

Track = t.TrackId and t.AlbumId and t.Name
Album = a.AlbumId and a.ArtistId
Artist = art.ArtistId and art.Name
InvoiceLine = all
