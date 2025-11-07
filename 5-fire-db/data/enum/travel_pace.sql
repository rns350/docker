CREATE TABLE travel_pace(
    travel_pace_id INTEGER PRIMARY KEY AUTOINCREMENT,
    pace VARCHAR(255) UNIQUE NOT NULL,
    distance_per_minute_feet INTEGER NOT NULL,
    distance_per_hour_feet INTEGER NOT NULL,
    distance_per_day_feet INTEGER NOT NULL
);

INSERT INTO travel_pace (pace, distance_per_minute_feet, distance_per_hour_feet, distance_per_day_feet)
VALUES
--1
("Fast", 400, 21120, 158400),
--2
("Normal", 300, 15840, 126720),
--3
("Slow", 200, 10560, 95040);