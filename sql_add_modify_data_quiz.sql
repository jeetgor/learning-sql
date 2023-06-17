INSERT INTO people (first_name, last_name, quiz_points, team, city, state_code, shirt_or_hat) 
VALUES ('Walter', 'St. John', 93, 'Baffled Badgers', 'Buffalo', 'NY', 'hat'),
('Emerald', 'Chou', 92, 'Angry Ants', 'Topeka', 'KS', 'shirt');

SELECT * FROM people;

UPDATE people SET shirt_or_hat = 'shirt' WHERE (first_name = 'Bonnie' AND last_name = 'Brooks');

SELECT * FROM people WHERE (first_name = 'Bonnie' AND last_name = 'Brooks');

DELETE FROM people WHERE (first_name = 'Lois' AND last_name = 'Hart');

SELECT * FROM people WHERE (first_name = 'Lois' AND last_name = 'Hart');
