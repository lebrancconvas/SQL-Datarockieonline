SELECT 
	trackid,
	name,
	bytes / 1000000 AS MB
FROM 
	tracks
LIMIT
	10

