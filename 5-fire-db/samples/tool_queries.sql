-- Get dereferenced tools
SELECT 
    tool.name,
    ability_score.name as ability_score,
    utilize,
    craft,
    has_variants,
    cost
FROM tool
JOIN ability_score ON tool.ability_score_id = ability_score.ability_score_id;