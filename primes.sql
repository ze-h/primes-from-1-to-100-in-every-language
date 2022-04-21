WITH list(n) AS 
(
    SELECT 1
    UNION ALL
    SELECT n + 1 FROM list WHERE n < 100
)
SELECT n FROM ( SELECT n FROM list ) 
WHERE n NOT IN (
    SELECT n
    FROM list
    JOIN ( SELECT n AS m FROM list )
    WHERE n <> m AND n % m = 0 AND n <> 1 AND m <> 1
)
AND n <> 1