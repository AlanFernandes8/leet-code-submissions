SELECT score, DENSE_RANK() over (ORDER BY score DESC) AS "rank"
FROM Scores
ORDER BY score DESC;
