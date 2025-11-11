CREATE TABLE fast_crafting(
    fast_crafting_id INTEGER PRIMARY KEY AUTOINCREMENT,
    tool_id INTEGER,
    item_id INTEGER,

    FOREIGN KEY (tool_id) REFERENCES tool(tool_id),
    FOREIGN KEY (item_id) REFERENCES item(item_id)
);

INSERT INTO fast_crafting (tool_id, item_id)
VALUES
--1
(4, 44),
--2
(4, 80),
--3
(10, 20),
--4
(10, 21),
--5
(10, 62),
--6
(11, 13),
--7
(13, 43),
--8
(13, 45),
--9
(14, 7),
--10
(14, 16),
--11
(14, 18),
--12
(14, 36),
--13
(14, 60),
--14
(15, 11),
--15
(15, 71),
--16
(15, 79),
--17
(16, 9),
--18
(16, 68),
--19
(16, 53),
--20
(16, 78),
--21
(17, 101),
--22
(18, 103),
--23
(19, 108);