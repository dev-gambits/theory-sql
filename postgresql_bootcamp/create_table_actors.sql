-- CREATE TABLE actors
-- FUNCTION:  CREATE TABLE

CREATE TABLE actors (
    actor_id SERIAL PRIMARY KEY,
    first_name VARCHAR(150),
    last_name VARCHAR(150) NOT NULL,
    gender CHAR(1),
    date_of_birth DATE,
    add_date DATE,
    update_date DATE
);

SELECT * FROM actors;

DROP TABLE actors;

