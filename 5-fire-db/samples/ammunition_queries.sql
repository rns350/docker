-- Get dereferenced ammunitions
SELECT 
    ammunition.type,
    ammunition.ammount,
    adventuring_gear.name as storage_name,
    ammunition.weight,
    ammunition.cost
FROM ammunition
JOIN storage ON ammunition.storage_id = storage.storage_id
JOIN adventuring_gear ON storage.adventuring_gear_id = adventuring_gear.adventuring_gear_id;