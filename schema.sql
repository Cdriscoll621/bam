DROP DATABASE IF EXISTS bamazon;
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
VALUES ("Toilet Paper", "House Goods", 8, 15),
  ("Blue Shoes", "Footwear", 26, 6),
  ("Rose Gold Scarf", "Clothing", 11, 26),
  ("Camera", "Tech", 346, 7),
  ("Beats Headphones", "Tech", 136, 15),
  ("Sandals", "Footwear", 8, 45),
  ("Dawn Soap", "House Goods", 7, 45),
  ("Espresso Machine", "Kitchen Appliances", 600, 4),
  ("Dishwasher", "Kitchen Appliances", 260, 10),
  ("Brown Sweater", "Clothing", 16, 20);
