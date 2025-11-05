SELECT 
    weapon.name,
    damage_type.name as damage_type,
    weapon_category.name as weapon_category,
    weapon_classification.name as weapon_classification,
    weapon_mastery.name as weapon_mastery,
    weapon.weight,
    weapon.cost
FROM weapon
JOIN damage_type ON weapon.damage_type_id = damage_type.damage_type_id
JOIN weapon_category ON weapon.weapon_category_id = weapon_category.weapon_category_id
JOIN weapon_classification ON weapon.weapon_classification_id = weapon_classification.weapon_classification_id
JOIN weapon_mastery ON weapon.weapon_mastery_id = weapon_mastery.weapon_mastery_id
WHERE weapon_category like "martial"
AND weapon_classification like "melee";