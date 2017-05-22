
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "Fingers", "Anatomy", 10000, 2017, 2030),
(2, "Deltoid", "Anatomy", 50000, 2020, 2025),
(3, "Bicep", "Anatomy", 30000, 2017, 2020),
(4, "Feet", "Anatomy", 18000, 2025, 2040),
(5, "Broadway", "Avenue", 1000, 2020, 2023),
(6, "5th ave", "Avenue", 15000, 2025, 2035),
(7, "Park ave", "Avenue", 57500, 2017, 2019),
(8, "Garfield", "Cartoon", 100000, 2025, 2050),
(9, "Snoopy", "Cartoon", 475000, 2025, 2030),
(10, "Yogi", "Cartoon", 405000, 2020, 2010);

INSERT INTO users (id, name, age) VALUES
(1, "John", 19),
(2, "Sally", 52),
(3, "Mary", 28),
(4, "Joe", 23),
(5, "Larry", 31),
(6, "Pedro", 24),
(7, "Miguel", 43),
(8, "Aziz", 33),
(9, "Pradeep", 30),
(10, "Deepti", 33),
(11, "Kantu", 55),
(12, "Gul", 72),
(13, "Veena", 62),
(14, "Aarty", 35),
(15, "Jessica", 28),
(16, "Vassanth", 35),
(17, "Joanne", 48),
(18, "Dan", 33),
(19, "Kevin", 30),
(20, "Amy", 30);


INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10000, 2, 1),
(2, 500, 1, 2),
(3, 500000, 18, 3),
(4, 40000, 14, 4),
(5, 47, 3, 5),
(6, 8000, 4, 6),
(7, 2500, 7, 7),
(8, 50000, 5, 8),
(9, 100000, 6, 9),
(10, 150000, 8, 10),
(11, 4500, 9, 1),
(12, 5000, 10, 2),
(13, 7500, 20, 3),
(14, 8000, 19, 4),
(15, 8500, 18, 5),
(16, 9700, 17, 6),
(17, 1200, 16, 1),
(18, 50, 15, 10),
(19, 10000000, 14, 10),
(20, 9000000, 13, 3),
(21, 9800, 12, 4),
(22, 1500, 11, 5),
(23, 45000, 10, 7),
(24, 55000, 1, 8),
(25, 60000, 9, 6),
(26, 1200, 2, 9),
(27, 570, 8, 10),
(28, 1200, 3, 2),
(29, 1000000, 7, 3),
(30, 1750000, 6, 4);
