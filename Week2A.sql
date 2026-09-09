SELECT * FROM movie_info;
12:31:57
SELECT * FROM users;
12:31:46
SELECT * FROM movies;
12:31:25
INSERT INTO users (name, state, user_id) VALUES ('Mephisto P', 'NY', 01), ('Shirley B', 'NY', 02), ('Dan S', 'NJ', 03), ('Noam C', 'CA', 04), ('Roger E', 'IL', 05);
12:31:06
INSERT INTO users (name, state, user_id) VALUES ('Mephisto P', NY, 01), ('Shirley B', NY, 02), ('Dan S', NJ, 03), ('Noam C', CA, 04), ('Roger E', IL, 05);
12:30:49
ALTER TABLE users ADD user_id VARCHAR(255);
12:26:42
ALTER TABLE users AADD user_id VARCHAR(255);
12:26:38
INSERT INTO movie_info (title, year_out, avg_rating, YTD_gross) VALUES ('Disclosure Day', 2026, NULL, 116636645), ('I Swear', 2025, NULL, 1057988), ('The Odyssey', 2026, NULL, 588986925), ('Tony', 2026, NULL, 13846159), ('Leviticus', 2026, NULL, 7215533), ('Obsession', 2025, NULL, 263451715), ('Backrooms', 2026, NULL, 197523513), ('Primetime', 2026, NULL, 0), ('Spider-Man', 2026, NULL, 923466178), ('Michael', 2026, NULL, 372303388), ('The Devil Wears Prada 2', 2026, NULL, 220556651), ('Coyote vs. Acme', 2026, NULL, 38604848), ('Lesbian Space Princess', 2025, NULL, 0), ('The End of Oak Street', 2026, NULL, 51717893);
12:23:57
INSERT INTO movie_info (title, year_out, avg_rating, YTD_gross) VALUES ('Disclosure Day', 2026, , 116636645), ('I Swear', 2025, , 1057988), ('The Odyssey', 2026, , 588986925), ('Tony', 2026, , 13846159), ('Leviticus', 2026, , 7215533), ('Obsession', 2025, , 263451715), ('Backrooms', 2026, , 197523513), ('Primetime', 2026, , 0), ('Spider-Man', 2026, , 923466178), ('Michael', 2026, , 372303388), ('The Devil Wears Prada 2', 2026, , 220556651), ('Coyote vs. Acme', 2026, , 38604848), ('Lesbian Space Princess', 2025, , 0), ('The End of Oak Street', 2026, , 51717893);
12:21:54
INSERT INTO movies (user_id, movie, rating) VALUES ('05', 'Disclosure Day', 6), ('05', 'Michael', 8), ('05', 'The Odyssey', 5), ('05', 'Tony', 7), ('05', 'Primetime', 8), ('05', 'Obsession', 2);
12:07:29
INSERT INTO movies (user_id, movie, rating) VALUES ('04', 'Disclosure Day', 6), ('04', 'Michael', 7), ('04', 'The Odyssey', 7), ('04', 'Spider-Man', 9), ('04', 'Backrooms', 8), ('04', 'Obsession', 9);
12:03:58
INSERT INTO movies (user_id, movie, rating) VALUES ('03', 'The Devil Wears Prada 2', 9), ('03', 'Michael', 8), ('03', 'The Odyssey', 9), ('03', 'Spider-Man', 8), ('03', 'The End of Oak Street', 7), ('03', 'Obsession', 8);
12:02:27
INSERT INTO movies (user_id, movie, rating) VALUES ('02', 'Coyote vs. Acme', 9), ('02', 'The End of Oak Street', 7), ('02', 'The Odyssey', 8), ('02', 'Spider-Man', 9), ('02', 'Disclosure Day', 6), ('02', 'Obsession', 7);
12:00:02
INSERT INTO movies (user_id, movie, rating) VALUES ('01', 'Primetime', 8), ('01', 'Lesbian Space Princess', 7), ('01', 'The Odyssey', 5), ('01', 'Leviticus', 6), ('01', 'I Swear', 6);
11:56:15
SELECT * FROM movies;
11:48:41
INSERT INTO movies (user_ID, movie, rating) VALUES ('01', 'Spider-Man', 6);
11:48:06
SELECT * FROM movies
11:17:36
CREATE TABLE users ( name VARCHAR(255), state VARCHAR(255) );
11:17:13
CREATE TABLE users ( name VARCHAR(255), state VARCHAR(255) );
11:16:58
CREATE TABLE movie_info ( title VARCHAR(255), year_out VARCHAR(255), avg_rating DECIMAL, YTD_gross DECIMAL );
11:16:02
SELECT * FROM movies
11:11:12
CREATE TABLE movies ( user_id VARCHAR(255), movie VARCHAR(255), rating INT );
11:08:48
SELECT version();
11:00:24
SELECT * FROM movie_info;