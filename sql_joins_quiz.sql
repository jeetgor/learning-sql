SELECT states.state_name, people.shirt_or_hat, COUNT(people.shirt_or_hat)
FROM states
JOIN people ON states.state_abbrev=people.state_code
WHERE people.shirt_or_hat='hat'
GROUP BY people.shirt_or_hat, states.state_name;


SELECT people.team, states.division, COUNT(people.team)
FROM states
JOIN people ON people.state_code=states.state_abbrev
GROUP BY states.division, people.team;
