-- Get dereferenced action types
SELECT
    term.name,
    term.description
FROM action_type
JOIN term on action_type.term_id = term.term_id;