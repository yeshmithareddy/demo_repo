CREATE or replace TABLE users_sow(
    id INT AUTOINCREMENT,
    name STRING,
    email STRING,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);