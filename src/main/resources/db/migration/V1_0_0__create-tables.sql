CREATE TABLE IF NOT EXISTS web_user (
    id SERIAL PRIMARY KEY,
    name varchar(20) NOT NULL,
    email varchar(40) NOT NULL
);
