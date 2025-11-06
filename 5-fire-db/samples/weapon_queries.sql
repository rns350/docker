-- Get dereferenced weapons
SELECT 
    item.name,
    damage_type.name as damage_type,
    weapon_archetype.damage,
    weapon_category.name as weapon_category,
    weapon_classification.name as weapon_classification,
    weapon_mastery.name as weapon_mastery,
    item.weight,
    item.cost
FROM weapon_archetype
JOIN damage_type ON weapon_archetype.damage_type_id = damage_type.damage_type_id
JOIN weapon_category ON weapon_archetype.weapon_category_id = weapon_category.weapon_category_id
JOIN weapon_classification ON weapon_archetype.weapon_classification_id = weapon_classification.weapon_classification_id
JOIN weapon_mastery ON weapon_archetype.weapon_mastery_id = weapon_mastery.weapon_mastery_id
JOIN item on weapon_archetype.item_id = item.item_id;

-- Get weapon properties
SELECT 
    item.name, 
    weapon_property.name as weapon_property,
    weapon_property_assignment.weapon_property_value
FROM weapon_archetype
INNER JOIN weapon_property_assignment on weapon_archetype.weapon_archetype_id = weapon_property_assignment.weapon_archetype_id
INNER JOIN weapon_property on weapon_property_assignment.weapon_property_id = weapon_property.weapon_property_id
JOIN item on weapon_archetype.item_id = item.item_id;