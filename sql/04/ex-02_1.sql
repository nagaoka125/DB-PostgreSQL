SET
    search_path TO w03;

SELECT
    id,
    name,
    level,
    guild
FROM
    w03.characters
ORDER BY
    LOWER(guild) NULLS FIRST,
    level;