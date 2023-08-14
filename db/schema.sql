DROP DATABASE IF EXISTS sareinstein;
CREATE DATABASE sareinstein;

\c sareinstein;

-- DROP TABLE IF EXISTS clothing_images;

DROP TABLE IF EXISTS clothing;
-- DROP TABLE IF EXISTS users;

CREATE TABLE clothing (
  clothing_id serial PRIMARY KEY,
  name TEXT NOT NULL,
  category TEXT,
  cost NUMERIC(5,2) NOT NULL,
  in_stock BOOLEAN,
  country TEXT,
  handwash_only BOOLEAN,
  material TEXT,
  created_on DATE,
  username TEXT,
  image VARCHAR(500)
);

-- CREATE TABLE clothing_images (
--   id SERIAL PRIMARY KEY,
--   clothing_id INTEGER REFERENCES clothing(clothing_id),
--   image_filename VARCHAR(255)
-- );


-- CREATE TABLE users (
--     user_id imagserial PRIMARY KEY,
--     username TEXT UNIQUE NOT NULL,
--     user_role TEXT,
--     useremail TEXT UNIQUE,
-- )


-- CREATE TABLE users (
--     user_id serial PRIMARY KEY,
--     username TEXT UNIQUE NOT NULL,
--     password TEXT NOT NULL,
--     user_role TEXT,
--     useremail TEXT UNIQUE,
--     user_address TEXT,
--     user_phone TEXT
-- )