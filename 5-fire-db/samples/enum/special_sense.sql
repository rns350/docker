-- Get dereferenced special sense

SELECT
    term.name,
    term.description
FROM special_sense
JOIN term on special_sense.term_id = term.term_id;