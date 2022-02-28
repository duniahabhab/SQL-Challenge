mysql> CREATE DATABASE election;
USE election;

CREATE TABLE candidates (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  industry_connected BOOLEAN NOT NULL
);

DESCRIBE candidates;

INSERT INTO candidates (first_name, last_name, industry_connected)
VALUES ('Ronald', 'Firbank', 1);

SELECT * FROM candidates;

INSERT INTO candidates (first_name, last_name, role, customer_service, salesperson)
VALUES
  ('Mike', 'Chan', 1),
  ('Ashley', 'Rodregiez', 0),
  ('Kevin', 'Tupik', 1),
  ('Kumal', 'Singh', 1),
  ('Malia', 'Brown', 0),
  ('Sarah', 'Lourd', 0),
  ('Tom', 'Allen', 1),
  

  SELECT first_name, last_name, role, customer_service, industry_connected
FROM candidates
WHERE id = 5;

mysql> DROP DATABASE election;

mysql> source db/db.sql
USE election;

