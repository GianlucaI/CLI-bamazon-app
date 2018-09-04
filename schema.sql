CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products
(
    ItemID MEDIUMINT
    AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR
    (100) NOT NULL,
    DepartmentName VARCHAR
    (50) NOT NULL,
    Price DECIMAL
    (10,2) NOT NULL,
    StockQuantity INT
    (10) NOT NULL,
    primary key
    (ItemID)
);

    select *
    from Products;

    INSERT INTO Products
        (ProductName,DepartmentName,Price,StockQuantity)
    VALUES
        ("Pens", "OFFICE SUPPLIES", 2.99, 250),
        ("USB stick", "ELECTRONICS", 12.99, 100),
        ("Black Socks", "CLOTHING", 12.99, 50),
        ("Shredder", "OFFICE SUPPLIES", 69.99, 10),
        ("Brain Octane", "GROCERIES", 49.95, 25),
        ("Canon Camera", "ELECTRONICS", 266.89, 10),
        ("CEREAL", "GROCERY", 5.00, 100),
        ("WATER BOTTLE", "GROCERY", 25.50, 50),
        ("PORTABLE HARD DRIVE", "ELECTRONICS", 79.99, 20),
        ("SHIRT", "CLOTHING", 19.95, 25);

    CREATE TABLE Departments
    (
        DepartmentID MEDIUMINT
        AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR
        (50) NOT NULL,
    OverHeadCosts DECIMAL
        (10,2) NOT NULL,
    TotalSales DECIMAL
        (10,2) NOT NULL,
    PRIMARY KEY
        (DepartmentID));

        -- INSERT INTO Departments
        --     (DepartmentName, OverHeadCosts, TotalSales)
        -- VALUES
        --     ('ENTERTAINMENT', 50000.00, 15000.00),
        --     ('ELECTRONICS', 20000.00, 12000.00),
        --     ('HOME', 30000.00, 15000.00),
        --     ('BODY & HEALTH', 3000.00, 12000.00),
        --     ('GROCERY', 1200.00, 15000.00),
        --     ('KIDS', 40000.00, 12000.00),
        --     ('CLOTHING', 35000.00, 15000.00),
        --     ('SPORTS & OUTDOORS', 12000.00, 12000.00);

