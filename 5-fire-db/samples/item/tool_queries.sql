-- Get dereferenced tools
SELECT 
    item.name,
    ability.name as ability,
    tool.utilize,
    tool.craft,
    tool.has_variants,
    item.cost
FROM tool
JOIN ability ON tool.ability_id = ability.ability_id
JOIN item ON tool.item_id = item.item_id;