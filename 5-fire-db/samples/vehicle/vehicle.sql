-- Get dereferenced airborne and waterborne vehicles
SELECT
    vehicle.name,
    airborne_and_waterborne_vehicle.speed,
    airborne_and_waterborne_vehicle.crew,
    airborne_and_waterborne_vehicle.passengers,
    airborne_and_waterborne_vehicle.cargo,
    airborne_and_waterborne_vehicle.armor_class,
    airborne_and_waterborne_vehicle.hit_points,
    airborne_and_waterborne_vehicle.damage_threshold,
    vehicle.cost
from airborne_and_waterborne_vehicle
JOIN vehicle ON airborne_and_waterborne_vehicle.vehicle_id = vehicle.vehicle_id;

-- Get dereferenced tack harness and drawn vehicles
SELECT 
    vehicle.name,
    vehicle.weight,
    vehicle.cost
FROM tack_harness_and_drawn_vehicle
JOIN vehicle ON tack_harness_and_drawn_vehicle.vehicle_id = vehicle.vehicle_id;