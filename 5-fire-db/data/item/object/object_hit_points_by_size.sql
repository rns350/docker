CREATE TABLE object_hit_points_by_size(
    object_hit_points_by_size_id INTEGER PRIMARY KEY AUTOINCREMENT,
    size_id INTEGER NOT NULL UNIQUE,
    fragile_hit_points VARCHAR(255) NOT NULL,
    resilient_hit_points VARCHAR(255) NOT NULL,

    FOREIGN KEY (size_id) REFERENCES size(size_id)
);

INSERT INTO object_hit_points_by_size (object_hit_points_by_size_id, size_id, fragile_hit_points, resilient_hit_points)
VALUES

(1, 1, "1d4", "2d4"),
(2, 2, "1d6", "3d6"),
(3, 3, "1d8", "4d8"),
(4, 4, "1d10", "5d10");