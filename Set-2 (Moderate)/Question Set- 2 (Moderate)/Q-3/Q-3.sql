--Q-3: Return all the track names that have a song length longer than the avetage song length. Return the name and milliseconds for each track. Order by the song length with sthe longest songs listed first

SELECT name, milliseconds
FROM track
WHERE milliseconds > (
	SELECT AVG(milliseconds) AS avg_track_length
	From track
)
ORDER BY milliseconds DESC
