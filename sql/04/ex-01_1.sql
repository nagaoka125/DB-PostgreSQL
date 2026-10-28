SET
    search_path TO w03;

SELECT
    id,
    job,
    level,
    name
FROM
    w03.characters
ORDER BY
    job,
    level DESC,
    name;