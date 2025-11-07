-- get dereferenced speed types

SELECT
    term.name,
    term.description
FROM speed_type
JOIN term on speed_type.term_id = term.term_id;