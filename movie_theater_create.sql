CREATE TABLE customer (
  customer_id SERIAL PRIMARY KEY,
  first_name VARCHAR(50),
  last_nam VARCHAR(50),
  food_id INTEGER,
  ticket_id INTEGER,
  FOREIGN KEY (ticket_id) REFERENCES tickets(ticket_id),
  FOREIGN KEY (food_id) REFERENCES customer(food_id)
);

CREATE TABLE Movies (
  movie_id SERIAL PRIMARY KEY,
  title VARCHAR(50),
  description VARCHAR(200),
  genre VARCHAR(20)
);

CREATE TABLE tickets (
  ticket_id SERIAL PRIMARY KEY,
  movie_id INTEGER,
  staff_id INTEGER,
  price NUMERIC(2,2),
  FOREIGN KEY (staff) REFERENCES Staff(staff_id)
);

CREATE TABLE Staff (
  staff_id SERIAL PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50)
);

CREATE TABLE Food (
  food_id SERIAL  PRIMARY KEY,
  food_type VARCHAR(50),
  staff_id INTEGER,
  price NUMERIC(5,2),
  FOREIGN KEY (staff_id) REFERENCES Staff(staff_id)
);