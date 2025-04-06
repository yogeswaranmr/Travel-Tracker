DROP TABLE IF EXISTS visited_countries, users;

CREATE TABLE users(
id SERIAL PRIMARY KEY,
name VARCHAR(15) UNIQUE NOT NULL,
color VARCHAR(15)
);

CREATE TABLE visited_countries(
id SERIAL PRIMARY KEY,
country_code CHAR(2) NOT NULL,
user_id INTEGER REFERENCES users(id),
UNIQUE(user_id,country_code)
);

INSERT INTO users (name, color)
VALUES ('Me', 'teal');

INSERT INTO visited_countries (country_code, user_id)
VALUES ('IN', 1);

SELECT *
FROM visited_countries
JOIN users
ON users.id = user_id;
