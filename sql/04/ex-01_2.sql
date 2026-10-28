SET
    search_path TO w03;

SELECT
    id,
    guild,
    level AS "Lv.",
    name || '(' || job || ')'
FROM
    w03.characters
ORDER BY
    LOWER(guild),
    level DESC;