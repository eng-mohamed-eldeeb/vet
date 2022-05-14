INSERT INTO animals VALUES (1, 'Agumon' ,'2020-2-5', 0, true,10.23);
INSERT INTO animals VALUES (2, 'Gabumon' ,'2018-11-15', 2, true,8);
INSERT INTO animals VALUES (4, 'Pikachu' ,'2021-1-7', 1, false,15.04);
INSERT INTO animals VALUES (5, 'Devimon' ,'2017-5-12', 5, true,11);
-- new data
INSERT INTO animals VALUES (1, 'Charmander' ,'2020-2-8', 0, false,-11);
INSERT INTO animals VALUES (2, 'Plantmon' ,'2021-11-15', 2, true,-5.7);
INSERT INTO animals VALUES (4, 'Squirtle' ,'1993-4-2', 3, false,-12.13);
INSERT INTO animals VALUES (5, 'Angemon' ,'2005-6-12', 1, true,-45);
INSERT INTO animals VALUES (5, 'Boarmon' ,'2005-6-7', 7, true,20.4);
INSERT INTO animals VALUES (5, 'Blossom' ,'1998-10-13', 3, true,17);
INSERT INTO animals VALUES (5, 'Ditto' ,'2022-5-14', 4, true,-22);

INSERT INTO owners (full_name, age) VALUES 
  ('Sam Smith', 34),
  ('Jennifer Orwell', 19),
  ('Bob', 45),
  ('Melody Pond', 77),
  ('Dean Winchester', 14),
  ('Jodie Whittaker', 38)
;

INSERT INTO species (name) VALUES ('Pokemon'), ('Digimon');


UPDATE animals SET species_id = 2 WHERE name LIKE '%mon';
UPDATE animals SET species_id = 1 WHERE species_id IS null;

UPDATE animals SET owner_id = 1 WHERE name = 'Agumon';
UPDATE animals SET owner_id = 2 WHERE name IN ('Gabumon', 'Pikachu');
UPDATE animals SET owner_id = 3 WHERE name IN ('Devimon', 'Plantmon');
UPDATE animals SET owner_id = 4 WHERE name IN ('Charmander', 'Squirtle', 'Blossom');
UPDATE animals SET owner_id = 5 WHERE name IN ('Angemon', 'Boarmon');

INSERT INTO vets (name, age, date_of_graduation) VALUES 
  ('William Tatcher', 45, '2000-04-23'),
  ('Maisy Smith', 26, '2019-01-17'),
  ('Stephanie Mendez', 64, '1981-05-04'),
  ('Jack Harkness', 38, '2008-06-08') 
;

INSERT INTO specializations (vet_id, species_id) VALUES 
  (1, 1),
  (3, 1),
  (3, 2),
  (4, 2)
;

INSERT INTO visits (animal_id, vet_id, visit_date) VALUES 
  (1, 1, '2020-05-24'),
  (1, 3, '2020-07-22'),
  (2, 4, '2021-02-02'),
  (3, 2, '2020-01-05'),
  (3, 2, '2020-03-08'),
  (3, 2, '2020-05-14'),
  (4, 3, '2021-05-04'),
  (5, 4, '2021-02-24'),
  (6, 2, '2019-12-21'),
  (6, 1, '2020-08-10'),
  (6, 2, '2021-04-07'),
  (7, 3, '2019-09-29'),
  (8, 4, '2020-10-03'),
  (8, 4, '2020-11-04'),
  (9, 2, '2019-01-24'),
  (9, 2, '2019-05-15'),
  (9, 2, '2020-02-27'),
  (9, 2, '2020-08-03'),
  (10, 3, '2020-05-24'),
  (10, 1, '2021-01-11')
;