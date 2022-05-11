/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    id INT,
    name varchar(100),
    date_of_birth date,
    escape_attempts INT,
    neutered BOOLEAN,
    weight_kg DECIMAL(10,2)
);

ALTER table animals
add species varchar(50);