-- Get dereferenced storage types
SELECT
    adventuring_gear.name as storage_gear
FROM storage
JOIN adventuring_gear ON storage.adventuring_gear_id = adventuring_gear.adventuring_gear_id;