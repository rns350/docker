-- get dereferenced light entries

SELECT
    term.name,
    term.description
FROM light
JOIN term on light.term_id = term.term_id;