-- lists the number of records with the same score
SELECT score, COUNT(*) AS number_of_records FROM second_table GROUP BY score ORDER BY score DESC; 