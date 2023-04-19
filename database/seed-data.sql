/* Initialize DB with some seed data */
USE `travelwebsite_db`;

-- DONT MODIFY THIS MIGRATION
-- it is used by Xest local development pipeline
INSERT INTO `migrations` (
  name,
  run_on
) VALUES (
  "/20211107064324-seed-data",
  "20211107064324"
);

-- YOU CAN MODIFY BELOW THIS LINE
INSERT INTO user_types (user_type_id, user_type)
VALUES (1, "admin");
INSERT INTO user_types (user_type_id, user_type)
VALUES (2, "user");

INSERT INTO users (user_id, first_name, last_name, email, password, user_type_id, created_at)
VALUES (1, "Ahmet", "Akinsql", "ahmet@akinsql.com", SHA2(CONCAT("password","SUPER_DUPER_SECRET"), 224), 1, "2020-11-20 12:00:00");
INSERT INTO users (user_id, first_name, last_name, email, password, user_type_id, created_at)
VALUES (2, "Joe", "Bloggs","joebloggs@gmail.com", SHA2(CONCAT("password","SUPER_DUPER_SECRET"), 224), 2, "2020-11-20 12:00:00");
INSERT INTO users (user_id, first_name, last_name, email, password, user_type_id, created_at)
VALUES (3, "Jim", "Bloggs" , "jimbloggs@yahoo.com", SHA2(CONCAT("password","SUPER_DUPER_SECRET"), 224), 2, "2020-11-20 12:00:00");


INSERT INTO Locations (location_id, country, name, places, photo, description) VALUES

(1, "USA","New York","Statue Of Liberty"),
(2, "Italy", "Venice",),
(3, "Japan","Tokyo","Shibuya Crossing"),
(4,"Brazil","Rio de Janeiro","Christ the Redeemer")
(5, "Egypt", "Cairo","Pyramids of Giza")
(6,"France", "Paris","Eiffel Tower");


-- INSERT INTO Locations (country, name, places, photo, description)
-- VALUES 
--     ('USA', 'New York', 'Statue of Liberty', 'statue_of_liberty.jpg', 'A symbol of freedom and democracy.'),
--     ('France', 'Paris', 'Eiffel Tower', 'eiffel_tower.jpg', 'A global cultural icon of France.'),
--     ('Japan', 'Tokyo', 'Shibuya Crossing', 'shibuya_crossing.jpg', 'One of the busiest crossings in the world.'),
--     ('Brazil', 'Rio de Janeiro', 'Christ the Redeemer', 'christ_the_redeemer.jpg', 'A symbol of Christianity located in Brazil.'),
--     ('Egypt', 'Cairo', 'Pyramids of Giza', 'pyramids_of_giza.jpg', 'The only remaining wonder of the ancient world.')
;



