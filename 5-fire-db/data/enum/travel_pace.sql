CREATE TABLE travel_pace(
    travel_pace_id INTEGER PRIMARY KEY AUTOINCREMENT,
    pace VARCHAR(255) UNIQUE NOT NULL,
    distance_per_minute INTEGER NOT NULL,
    distance_per_hour INTEGER NOT NULL,
    distance_per_day INTEGER NOT NULL
);

INSERT INTO travel_pace (pace, distance_per_minute, distance_per_hour, distance_per_day)
VALUES
--1
("Fast", 400, 21120, 158400),
--2
("Normal", 300, 15840, 126720),
--3
("Slow", 200, 10560, 95040);