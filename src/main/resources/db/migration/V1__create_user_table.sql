CREATE TABLE lem_user (
    id IDENTITY NOT NULL PRIMARY KEY,
    username VARCHAR(36) NOT NULL,
    password VARCHAR(255) NOT NULL
);