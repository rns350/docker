-- get dereferenced hazards
SELECT
    term.name,
    term.description
FROM hazard
JOIN term on hazard.term_id = term.term_id;