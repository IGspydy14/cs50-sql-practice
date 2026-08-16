-- What are the top 10 longest books?
SELECT "title"
FROM "longlist"
ORDER BY "pages" DESC
LIMIT 10;
