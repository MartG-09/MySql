CREATE DATABASE users_db;

CREATE TABLE users (
	id VARCHAR(50) PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone_number VARCHAR(20)
);

SHOW TABLES;


CREATE DATABASE products_db;




CREATE DATABASE e_commerce_db;

CREATE TABLE users (
	id VARCHAR(50) PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone_number VARCHAR(20)
);


CREATE TABLE products (
	id VARCHAR(50) UNIQUE,
    product_name VARCHAR(50) NOT NULL,
    brand VARCHAR(50) NOT NULL,
    selling_price VARCHAR(50) NOT NULL,
    quantity VARCHAR(50) NOT NULL,
    expiry_date VARCHAR(50)
    
);
    
CREATE TABLE orders (
	id VARCHAR(50) NOT NULL,
	price VARCHAR(50) NOT NULL,
    user_id VARCHAR(50),
    date VARCHAR(50) NOT NULL,
    
    FOREIGN KEY(products_id) REFERENCES products(id)
    
);
    




	
    
