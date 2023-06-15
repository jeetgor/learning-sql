SELECT people.first_name, people.last_name, people.state_code, states.state_abbrev, states.state_name, states.region
FROM states
JOIN people ON people.state_code=states.state_abbrev;

SELECT people.first_name, people.last_name, people.state_code, states.state_abbrev, states.state_name, states.region
FROM states
LEFT JOIN people ON people.state_code=states.state_abbrev;

SELECT DISTINCT(people.state_code), states.state_abbrev
FROM states
LEFT JOIN people ON people.state_code=states.state_abbrev
ORDER BY people.state_code;

SELECT first_name, COUNT(first_name)
FROM people
GROUP BY first_name;

SELECT state_code, quiz_points, COUNT(quiz_points)
FROM people
GROUP BY state_code, quiz_points;
