SELECT
    item.name,
    item.cost
FROM spell_component
JOIN item ON spell_component.item_id = item.item_id;