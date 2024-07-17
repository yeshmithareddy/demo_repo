CREATE or replace TABLE users (
    id INT AUTOINCREMENT,
    name STRING,
    email STRING,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);