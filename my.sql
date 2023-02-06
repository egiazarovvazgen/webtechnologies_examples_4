
-- create
CREATE TABLE classmates (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (1, 'Daria', 21, 'Ryazan');
INSERT INTO classmates VALUES (2, 'Pavel', 18, 'Moscow');
INSERT INTO classmates VALUES (3, 'Alexei', 44, 'Pyatigorsk');
INSERT INTO classmates VALUES (4, 'Julia', 35, 'Murmansk');
INSERT INTO classmates VALUES (5, 'Gleb', 23, 'Moscow');
INSERT INTO classmates VALUES (6, 'Denis', 20, 'Nizhny Novgorod');
INSERT INTO classmates VALUES (7, 'Eugene', 39, 'Moscow');
INSERT INTO classmates VALUES (8, 'Roman', 22, 'Velikiy Novgorod');
INSERT INTO classmates VALUES (9, 'Lyudmila', 30, 'Moscow');
INSERT INTO classmates VALUES (10, 'Natalia', 19, 'Novosibirsk');


-- fetch 
SELECT name FROM classmates WHERE address = 'Moscow' AND age >= 18 AND age < 30;
