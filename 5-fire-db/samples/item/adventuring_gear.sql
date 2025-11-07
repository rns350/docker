-- Get dereferenced adventuring gear
SELECT
    item.name as adventuring_gear,
    item.weight as weight,
    item.description as description,
    item.cost as cost
FROM adventuring_gear
JOIN item ON adventuring_gear.item_id = item.item_id;