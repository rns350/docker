-- Get dereferenced ammunitions
SELECT 
    ammunition_item.name as ammunition_name,
    ammunition.ammount,
    storage_item.name as storage_name,
    ammunition_item.weight,
    ammunition_item.cost
FROM ammunition
JOIN storage ON ammunition.storage_id = storage.storage_id
JOIN item AS storage_item ON storage.item_id = storage_item.item_id
JOIN item AS ammunition_item ON ammunition.item_id = ammunition_item.item_id;