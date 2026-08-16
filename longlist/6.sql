-- Which books, long listed in 2023, were under 200 pages?
SELECT "title"
FROM "longlist"
WHERE "year" = 2023 AND "pages" < 200;
