INSERT INTO customers(
	first_name,
	last_name,
	age
)VALUES(
	'Mike',
	'Smith',
	28
);

SELECT *
FROM customers;

INSERT INTO movies(
	movie_name,
	rating
)VALUES(
	'Jurassic Park',
	'PG-13'
);

SELECT *
FROM movies;

INSERT INTO tickets(
	movie_id,
	customer_id,
	price,
	seat
)VALUES(
	1,
	1,
	12.50,
	'A1'
);

SELECT *
FROM tickets;

INSERT INTO concessions(
	customer_id,
	candy_price,
	soda_price,
	popcorn_price,
	total_price
)VALUES(
	1,
	3.75,
	4.99,
	7.99,
	16.73
);

SELECT *
FROM concessions;



