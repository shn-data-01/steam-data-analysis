SELECT Name, Price, Positive, Genres
FROM games
WHERE Price >= 10 AND Positive >= 10000
LIMIT 10;
