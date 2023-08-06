DROP DATABASE IF EXISTS sareinstein;
CREATE DATABASE sareinstein;

\c sareinstein;
DROP TABLE IF EXISTS clothing;
DROP TABLE IF EXISTS users;

CREATE TABLE clothing (
    clothing_id serial PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT,
    cost NUMERIC(3,2),
    in_stock BOOLEAN,
    country TEXT,
    handwash_only BOOLEAN,
    material TEXT,
    created_on DATE,
    username TEXT   
);

CREATE TABLE users (
    user_id serial PRIMARY KEY,
    username TEXT UNIQUE NOT NULL,
    user_role TEXT,
    useremail TEXT UNIQUE,
)


-- CREATE TABLE users (
--     user_id serial PRIMARY KEY,
--     username TEXT UNIQUE NOT NULL,
--     password TEXT NOT NULL,
--     user_role TEXT,
--     useremail TEXT UNIQUE,
--     user_address TEXT,
--     user_phone TEXT
-- )