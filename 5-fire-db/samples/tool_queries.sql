-- Get dereferenced tools
SELECT 
    item.name,
    ability_score.name as ability_score,
    tool.utilize,
    tool.craft,
    tool.has_variants,
    item.cost
FROM tool
JOIN ability_score ON tool.ability_score_id = ability_score.ability_score_id;
JOIN item ON tool.item_id = item.item_id;