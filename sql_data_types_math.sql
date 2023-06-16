SELECT first_name, SUBSTR(last_name, 2, 4)
FROM people;

SELECT replace(first_name, 'a', '-')
FROM people;

SELECT quiz_points
FROM people
ORDER BY CAST (quiz_points AS CHAR);

SELECT MAX(CAST(quiz_points AS CHAR))
FROM people;

SELECT MAX(CAST (quiz_points AS INT))
FROM people;

SELECT LOWER(first_name), UPPER(last_name)
FROM people;

SELECT first_name, last_name, quiz_points
FROM people
WHERE quiz_points = (SELECT MAX(quiz_points) FROM people);

SELECT *
FROM people
WHERE state_code = (SELECT state_abbrev FROM states WHERE state_name = 'Minnesota');

SELECT first_name, last_name, quiz_points
FROM people
WHERE quiz_points >= 90
ORDER BY quiz_points;

SELECT MAX(quiz_points), MIN(quiz_points)
FROM people;

SELECT team, COUNT(*), SUM(quiz_points), AVG(quiz_points)
FROM people
GROUP BY team;

SELECT first_name AS firstname, UPPER(last_name) AS surname
FROM people;

