-- USERS TABLE (Matches fields in signup.php)
CREATE TABLE IF NOT EXISTS Users (
    ID INT NOT NULL AUTO_INCREMENT,
    First_Name VARCHAR(255) NOT NULL,
    Last_Name VARCHAR(255) NOT NULL,
    Date_of_Birth DATE NOT NULL,
    Gender ENUM('M', 'F') NOT NULL,
    Address VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL UNIQUE,
    Password VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
);


CREATE TABLE IF NOT EXISTS product (
    Product_id INT NOT NULL AUTO_INCREMENT,
    Brand VARCHAR(255) NOT NULL,
    Description VARCHAR(255),
    Price INT NOT NULL,
    Quantity INT NOT NULL,
    Image_url VARCHAR(255) NOT NULL,
    PRIMARY KEY (Product_id)
);

INSERT INTO product (Brand, Description, Price, Quantity, Image_url) 
             VALUES ("Nike", "Men's Kyrie Infinity Basketball Shoe", 460, 5, "images/product1.png"),
                    ("Nike", "Men's Jordan", 500, 7, "images/product2.png"),
                    ("Nike", "Unisex Air Force 1", 660, 10, "images/product3.png"),
                    ("Addidas", "Tennis shoe", 360, 4, "images/product4.png"),
                    ("Puma", "Casual Sneakers", 260, 3, "images/product5.png"),
                    ("Mango", "Men's black boots", 160, 2, "images/product6.png"),
                    ("Vance", "Black boot collection", 760, 5, "images/product7.png"),
                    ("Nike", "Men's Zoom Basketball Shoes", 860, 5, "images/product8.png"),
                    ("Nike", "Men's Kyrie Basketball Shoes", 1060, 5, "images/product9.png"),
                    ("Nike", "Men's Kyrie Basketball Shoes", 560, 12, "images/main-nike-pic.png");

-- CART ITEM TABLE
CREATE TABLE IF NOT EXISTS cart_item (
    User_id INT NOT NULL,
    Product_id INT NOT NULL,
    Item_quantity INT NOT NULL,
    PRIMARY KEY (User_id, Product_id),
    FOREIGN KEY (User_id) REFERENCES Users(ID),
    FOREIGN KEY (Product_id) REFERENCES product(Product_id)
);

-- WISH LIST TABLE
CREATE TABLE IF NOT EXISTS wish_list (
    User_id INT NOT NULL,
    Product_id INT NOT NULL,
    PRIMARY KEY (User_id, Product_id),
    FOREIGN KEY (User_id) REFERENCES Users(ID),
    FOREIGN KEY (Product_id) REFERENCES product(Product_id)
);
