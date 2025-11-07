-- get dereferenced skills

SELECT
    skill.name,
    ability.name as ability,
    skill.example_uses
FROM skill
JOIN ability on skill.ability_id = ability.ability_id;