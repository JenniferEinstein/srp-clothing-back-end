DROP DATABASE IF EXISTS sareinstein;
CREATE DATABASE sareinstein;

\c sareinstein;
DROP TABLE IF EXISTS clothing;

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
    username VARCHAR (30) UNIQUE NOT NULL,
    password VARCHAR (20) NOT NULL,
    user_role TEXT,
    useremail TEXT VARCHAR (50) UNIQUE,
    user_address TEXT,
    user_phone TEXT
)