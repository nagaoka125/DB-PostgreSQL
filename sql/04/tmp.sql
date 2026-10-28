SET
    search_path TO w03;

SELECT
    id,
    name,
    job,
    level
FROM
    characters
ORDER BY
    CASE
        WHEN job = 'Priest' OR
        job = 'Wizard' THEN 1
        ELSE 2
    END ASC, -- CASE式による第1キー
    job, -- 第2キー
    level DESC;

-- 第3キー