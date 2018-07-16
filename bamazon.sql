CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Call of Duty Black Ops 4", "Video Games", 59.99, 150),
  ("Assassins Creed Origins", "Video Games", 59.99, 200),
  ("Cheetos", "Food and Drink", 24.50, 50),
  ("Sun Glasses", "Apparel", 75.00, 5),
  ("Hudson Jeans", "Apparel", 54.25, 35),
  ("Flash Lights", "Necessities", 42.42, 15),
  ("Con Air", "Films", 15.00, 25),
  ("The Avengars", "Films", 25.50, 57),
  ("Monopoly", "Board Games", 30.50, 35),
  ("Yahtzee", "Board Games", 19.95, 23);

