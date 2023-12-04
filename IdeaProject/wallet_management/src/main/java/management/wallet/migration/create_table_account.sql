CREATE TABLE IF NOT EXISTS account(
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    currency VARCHAR(10) NOT NULL ,
    balance DOUBLE PRECISION DEFAULT 0
);