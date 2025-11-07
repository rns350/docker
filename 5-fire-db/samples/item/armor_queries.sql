-- Get dereferenced armors
SELECT 
    item.name,
    armor_category.name as armor_category,
    armor_archetype.base_armor_class,
    armor_archetype.max_dexterity_modifier,
    armor_archetype.strength_requirement,
    armor_archetype.stealth_disadvantage,
    item.weight,
    item.cost
FROM armor_archetype
JOIN armor_category ON armor_archetype.armor_category_id = armor_category.armor_category_id
JOIN item ON armor_archetype.item_id = item.item_id;