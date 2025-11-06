-- Get dereferenced armors
SELECT 
    armor_archetype.name,
    armor_category.name as armor_category,
    base_armor_class,
    max_dexterity_modifier,
    strength_requirement,
    stealth_disadvantage,
    weight,
    cost
FROM armor_archetype
JOIN armor_category ON armor_archetype.armor_category_id = armor_category.armor_category_id;