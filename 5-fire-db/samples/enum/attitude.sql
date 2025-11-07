-- Get dereferenced adventuring attitudes
SELECT
    term.name,
    term.description
FROM attitude
JOIN term on attitude.term_id = term.term_id;