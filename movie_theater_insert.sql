INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	food_id,
	ticket_id
)VALUES(
	1,
	'James',
	'Carter',
	1,
	1,
);

INSERT INTO Movies(
	movie_id,
	title,
	description,
	genre
)VALUES(
	1,
	'AntMan'
	'New Hero arises with an army of ants that he is able to control. Doing so ensuring the safety of the earth',
	'Action'
);

INSERT INTO tickets(
	ticket_id,
	movie_id,
	staff_id,
	price
)VALUES(
	1,
	1,
	1,
	12.56
);

INSERT INTO Staff(
	staff_id,
	first_name,
	last_name
)VALUES(
	1,
	'Jones',
	'Carter'
);

INSERT INTO Food(
	food_id,
	food_type,
	staff_id,
	price
)VALUES(
	1,
	'Popcorn',
	1,
	20.46
);