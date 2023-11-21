-- SQLite
SELECT A.name, C.city, C.country
FROM airports A
JOIN Cities C ON A.city_id = C.id;