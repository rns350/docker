-- Get dereferenced storage types
SELECT
    item.name as storage_gear,
    item.weight,
    item.description,
    item.cost
FROM storage
JOIN item ON storage.item_id = item.item_id;