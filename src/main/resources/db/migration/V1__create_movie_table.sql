CREATE TABLE movie
(
    id           SERIAL PRIMARY KEY,
    title        VARCHAR(255) NOT NULL,
    release_year INT,
    director     VARCHAR(255)
);
