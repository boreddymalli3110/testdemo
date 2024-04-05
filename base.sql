-- CREATE DATABASE example_db;
-- USE DATABASE example_db;
-- CREATE SCHEMA example_schema;
-- USE SCHEMA example_schema;

CREATE OR REPLACE TABLE insurance_db.public.employees(id NUMBER, name VARCHAR, role VARCHAR);
INSERT INTO employees (id, name, role) VALUES (1, 'Alice', 'op'), (2, 'Bob', 'dev'), (3, 'Cindy', 'dev');
