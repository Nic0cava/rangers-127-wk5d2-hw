CREATE TABLE customers (
  customer_id SERIAL PRIMARY KEY,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  age INTEGER
);

CREATE TABLE movies (
  movie_id SERIAL PRIMARY KEY,
  movie_name VARCHAR(100),
  rating VARCHAR(25)
);

CREATE TABLE tickets (
  ticket_id SERIAL PRIMARY KEY,
  movie_id INTEGER,
  customer_id INTEGER,
  price NUMERIC(4,2),
  seat VARCHAR(5),
  FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
  FOREIGN KEY (movie_id) REFERENCES movies(movie_id)
);

CREATE TABLE concessions (
  consession_id SERIAL PRIMARY KEY,
  customer_id INTEGER,
  candy_price NUMERIC(4,2),
  soda_price NUMERIC(4,2),
  popcorn_price NUMERIC(4,2),
  total_price NUMERIC(4,2),
  FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);



