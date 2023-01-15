CREATE TABLE movie (
  id SERIAL PRIMARY KEY, 
  title VARCHAR(255) NOT NULL, 
  subtitle VARCHAR(255)
);

INSERT INTO movie (title, subtitle) VALUES ('Avatar', 'An awesome movie');
INSERT INTO movie (title, subtitle) VALUES ('Kingkong', 'A gaint gorilla');
INSERT INTO movie (title, subtitle) VALUES ('Lion King', 'The best movie');