
CREATE TABLE public.products (
	id int  PRIMARY KEY,
	category VARCHAR ( 50 ) NOT NULL,
	name VARCHAR ( 255 ) NOT NULL,
	description VARCHAR ( 255 )  NOT NULL,
	unitPrice NUMERIC(10,2)  NOT NULL,
	inventory int   NOT NULL,
	paymentOption  VARCHAR ( 255 )  NOT NULL,
	deliveryMethod VARCHAR ( 255 )  NOT NULL

);

INSERT INTO products (id, category, name, description, unitPrice, inventory, paymentOption, deliveryMethod)
VALUES 
       (1,'FASHION', 'shoes 45', 'leather shoes des', 453.00, 14, 'Direct', 'One-day'),
       (2,'ELECTRONICS', 'smartphone', 'smartphone des', 899.00, 300, 'Direct', 'One-day'),
       (3,'FOOD', 'hot-dog', 'hot-dog des', 2.00, 26, 'Installments', 'two-day'),
       (4,'FASHION', 'dress', 'dress des', 55.00, 4, 'Direct', 'One-day'),
       (5,'ELECTRONICS', 'tablet', 'tablet des', 1456.00, 97, 'Direct', 'two-day'),
       (6,'FOOD', 'sandwich', 'sandwich des', 13.00, 400, 'Direct', 'One-day'),
       (7,'FASHION', 'bag', 'bag des', 643.00, 19, 'Direct', 'two-day'),
       (8,'ELECTRONICS', 'computer', 'computer des', 3500.00, 2, 'Installments', 'One-day'),
       (9,'FOOD', 'bread', 'bread des', 3.00, 54, 'Direct', 'One-day'),
       (10,'FASHION', 'suit', 'suit des', 432.00, 234, 'Direct', 'One-day'),
       (11,'ELECTRONICS', 'keyboard', 'keyboard des', 87.00, 65, 'Direct', 'two-day'),
       (12,'FOOD', 'pizza', 'pizza des', 36.00, 1, 'Direct', 'One-day'),
       (13,'FASHION', 'hat', 'hat des', 233.00, 28, 'Installments', 'One-day'),
       (14,'ELECTRONICS', 'smartwatch', 'smartwatch des', 863.00, 78, 'Direct', 'One-day'),
       (15,'FOOD', 'burger', 'burger des', 42.00, 14, 'Direct', 'One-day'),
       (16,'FASHION', 'trousers', 'trousers des', 344.00, 36, 'Direct', 'One-day'),
       (17,'ELECTRONICS', 'tv', 'tv des', 2000.00, 12, 'Installments', 'two-day'),
       (18,'FOOD', 'prawns', 'prawns des', 50.00, 73, 'Direct', 'One-day'),
       (19,'FASHION', 't-shirt', 't-shirt des', 99.00, 11, 'Direct', 'One-day'),
       (20,'ELECTRONICS', 'pc', 'pc des', 999.00, 42, 'Installments', 'two-day'),
       (21,'FOOD', 'orange', 'orange des', 19.00, 114, 'Direct', 'two-day');
	   
	   
CREATE TABLE public.product_discount (
	id SERIAL PRIMARY KEY,
	productId int NOT NULL,
	dateFrom date NOT NULL,
	dateTo date  NOT NULL,
	discount int  NOT NULL
);	   

