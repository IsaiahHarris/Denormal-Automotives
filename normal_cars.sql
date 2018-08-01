DROP USER IF EXISTS normal_user;
DROP DATABASE IF EXISTS normal_cars;

CREATE USER normal_user;

CREATE DATABASE normal_cars 
OWNER normal_user;

\c normal_cars;
\i scripts/denormal_data.sql;



