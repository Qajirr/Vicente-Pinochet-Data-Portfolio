-- SQLite
SELECT A.name
FROM airports A
JOIN Cities C ON A.city_id = C.id
WHERE C.city = 'London' AND C.country = 'United Kingdom';