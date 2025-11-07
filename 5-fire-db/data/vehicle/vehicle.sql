CREATE TABLE vehicle(
    vehicle_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    weight INTEGER,
    cost INTEGER
);

INSERT INTO vehicle(name, weight, cost)
VALUES
--------------------
--- PHB Vehicles ---
--------------------

--1
("Carriage", 600, 10000),
--2
("Cart", 200, 1500),
--3
("Chariot", 100, 25000),
--4
("Saddle, Exotic", 40, 6000),
--5
("Saddle, Military", 30, 2000),
--6
("Saddle, Riding", 25, 1000),
--7
("Sled", 300, 2000),
--8
("Wagon", 400, 3500),
--9
("Airship", NULL, 4000000),
--10
("Galley", NULL, 3000000),
--11
("Keelboat", NULL, 300000),
--12
("Longship", NULL, 1000000),
--13
("Rowboat", NULL, 5000),
--14
("Sailing Ship", NULL, 1000000),
--15
("Warship", NULL, 2500000);