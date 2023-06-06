SELECT release_year, COUNT(*)
FROM specs
GROUP BY release_year;