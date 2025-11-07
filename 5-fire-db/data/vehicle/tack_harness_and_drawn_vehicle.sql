CREATE TABLE tack_harness_and_drawn_vehicle(
    tack_harness_and_drawn_vehicle_id INTEGER PRIMARY KEY AUTOINCREMENT,
    vehicle_id INTEGER NOT NULL,

    FOREIGN KEY (vehicle_id) REFERENCES vehicle(vehicle_id)
);

INSERT INTO tack_harness_and_drawn_vehicle (vehicle_id)
VALUES
--1 Carriage
(1),
--2 Cart
(2),
--3 Chariot
(3),
--4 Saddle, Exotic
(4),
--5 Saddle, Military
(5),
--6 Saddle, Riding
(6),
--7 Sled
(7),
--8 Wagon
(8);