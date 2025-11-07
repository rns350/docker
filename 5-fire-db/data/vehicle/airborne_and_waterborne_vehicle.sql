CREATE TABLE airborne_and_waterborne_vehicle(
    airborne_and_waterborne_vehicle_id INTEGER PRIMARY KEY AUTOINCREMENT,
    vehicle_id VARCHAR(255) NOT NULL,
    speed INTEGER NOT NULL,
    crew INTEGER NOT NULL,
    passengers INTEGER,
    cargo INTEGER,
    armor_class INTEGER NOT NULL,
    hit_points INTEGER NOT NULL,
    damage_threshold INTEGER,

    FOREIGN KEY (vehicle_id) REFERENCES vehicle(vehicle_id)
);

INSERT INTO airborne_and_waterborne_vehicle(vehicle_id, speed, crew, passengers, cargo, armor_class, hit_points, damage_threshold)
VALUES
--1 Airship
(9, 8, 10, 20, 1, 13, 300, NULL),
--2 Galley
(10, 4, 80, NULL, 150, 15, 500, 20),
--3 Keelboat
(11, 1, 1, 6, 0.5, 15, 100, 10),
--4 Longship
(12, 3, 40, 150, 10, 15, 300, 15),
--5 Rowboat
(13, 1.5, 1, 3, NULL, 11, 50, NULL),
--6 Sailing Ship
(14, 2, 20, 20, 100, 15, 300, 15),
--7 Warship
(15, 2.5, 60, 60, 200, 15, 500, 20);