CREATE TABLE Users (
	id int PRIMARY KEY,
	email varchar(255),
	name varchar(255),
	password varchar(255),
	address varchar(255),
	role varchar(255),
	status varchar(255),
	created_at timestamp,
	update_at timestamp
);

CREATE Table product (
	id int PRIMARY KEY,
	category_id int,
	user_id int,
	code varchar(255),
	name varchar(255),
	slug varchar(255),
	description longtext,
	photo varchar(255),
	qty double,
	unit varchar(255),
	price double,
	status varchar(255)
);

show CREATE table product;

CREATE TABLE categoris (
	id int PRIMARY KEY,
	user_id int,
	code varchar(255),
	name varchar(255),
	slug varchar(255),
	description text,
	status varchar(255),
	photo varchar(255)
);
show create table Users 
select*FROM product 
INSERT INTO Users values (1, "pare@gmail.com", "pare", "hahha", "jl.kaki", "QA", "pass", now(), now());
INSERT INTO Users values (2, "silalahi@gmail.com", "silalahi", "hahha", "jl.kaki", "QA", "pass", now(), now()), 
(3, "hasoloan@gmail.com", "hasoloan", "hahha", "jl.ditempat", "Dev", "pass", now(), now()),
(4, "parkut@gmail.com", "parkut", "hahha", "jl.kaki", "Frontand", "pass", now(), now());

INSERT INTO product  values (1, 123, 123, "code123", "pare", "product_pare", "haha", "image_1", 1, "1 unit", 1000, "pass");
INSERT INTO product  values (1, 123, 123, "code123", "pare", "product_pare", "haha", "image_1", 1, "1 unit", 1000, "pass"), (2, 213, 213, "code213", "silalahi", "product_silalahi", "haha", "image_2", 1, "1 unit", 1000, "pass"),
(3, 312, 312, "code312", "hasoloan", "product_hasoloan", "haha", "image_3", 1, "1 unit", 1000, "pass"),
(4, 113, 113, "code113", "parkut", "product_parkut", "haha", "image_4", 1, "1 unit", 1000, "pass")

select*FROM categoris 
INSERT INTO categoris values (1, 123, "code123", "pare", "product_pare", "hihi", "pass", "image_1");
INSERT INTO categoris values (2, 213, "code213", "silalahi", "product_silalahi", "hihi", "pass", "image_2"),
(3, 312, "code312", "hasoloan", "product_hasoloan", "hihi", "pass", "image_3"),
(4, 113, "code113", "parkut", "product_parkut", "hihi", "pass", "image_4");
SELECT*FROM categoris c 
 

SELECT *
FROM Users
LEFT JOIN product ON Users.id = product.user_id
LEFT JOIN categoris ON Users.id = categoris.user_id;





