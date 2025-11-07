-- Get dereferenced adventuring conditions
SELECT
    term.name,
    term.description
FROM condition
JOIN term on condition.term_id = term.term_id;