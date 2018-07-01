
USE heroku_a6a6cb58d45e94e;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price FLOAT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("book", "book-dept", 1, 100),
("beer", "Beverages", 11, 200),
("bread", "Grocery", 14, 300),
("flea shampoo", "Cosmetics", 12, 400),
("watch", "accessories", 60, 500),
("microphone", "Electronics", 55, 600),
("usb hub", "Electronics", 333, 700),
("pillow case", "Home", 12, 800),
("wieghts", "Exersice", 456, 900),
("Congos", "Music", 654, 110);
