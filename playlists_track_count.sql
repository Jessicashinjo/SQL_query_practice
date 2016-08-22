select
	pl.Name,
	count(p.TrackId) as NumberOfTracks
from PlaylistTrack p, Playlist pl
group by pl.Name

PlaylistTrack = p.PlaylistId and p.TrackId
Playlist = pl.Name