CREATE or replace TABLE user1 (
    id INT AUTOINCREMENT,
    name STRING,
    email STRING,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);