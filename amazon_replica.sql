INSERT INTO customer (
	email,
	phone,
	address
) VALUES (
 	'eyo@gmail.com',
	'777-777-7777',
	'234 Really Cool St'
);

SELECT *
FROM customer;

INSERT INTO cart (
	customer_id,
	sub_total
) VALUES (
	1,
	1000.50
);

SELECT *
FROM cart;

INSERT INTO order_ (
	order_date,
	quantity,
	shipping,
	delivery_date,
	tracking,
	cart_id
) VALUES (
	'2023-11-06',
	6,
	'true',
	'2023-11-07',
	'USPS',
	1
);

SELECT *
FROM order_;

INSERT INTO billing (
	billing_address,
	full_name,
	card_number,
	payment_method,
	customer_id
) VALUES (
	'234 Really Cool St',
	'Javier Mercado-Peralta',
	'1231 1234 4453 5455',
	'Debit Card',
	1
);

SELECT *
FROM billing;

INSERT INTO item (
	price,
	description,
	brand,
	item_name,
	picture,
	warehouse,
	size
) VALUES (
	100.00,
	'10 booster packs of Legend of Blue Eyes White Dragon',
	'Konami',
	'Legend of Blue Eyes Booster Box',
	'https://product-images.tcgplayer.com/fit-in/437*437/478122.jpg',
	'Chicago Warehouse',
	'Large'
);

SELECT *
FROM item;

INSERT INTO item_quantity (
	order_id,
	item_id
) VALUES (
	1,
	1
);

SELECT *
FROM item_quantity