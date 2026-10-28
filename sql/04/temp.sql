SET
    search_path TO w03;

SELECT DISTINCT
    COLLATION FOR (guild) AS COLLATION
FROM
    w03.characters;

SELECT
    datcollate
FROM
    pg_database
WHERE
    datname = CURRENT_DATABASE();

SELECT
    word
FROM
    (
        VALUES
            ('b'),
            ('A'),
            ('a'),
            ('B'),
            ('い'),
            ('ぃ'),
            ('あ'),
            ('ぁ'),
            ('が'),
            ('か'),
            ('ぱ'),
            ('ば'),
            ('は'),
            ('山田'),
            ('田中')
    ) AS sample (word)
ORDER BY
    word;