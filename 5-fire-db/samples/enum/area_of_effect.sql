-- get dereferenced area of effects

SELECT
    term.name,
    term.description
FROM area_of_effect
JOIN term on area_of_effect.term_id = term.term_id;