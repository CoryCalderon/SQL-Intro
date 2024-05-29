-- find all products
SELECT * FROM Products;

-- find all products that cost $1400
Select * FROM Products
WHERE price = 1400;
-- find all products that cost $11.99 or $13.99
SELECT * FROM Products
Where price = 11.99 OR 13.99;
-- find all products that do NOT cost 11.99 - using NOT
Select * FROM Products
WHERE price != 11.99;
-- find all products and sort them by price from greatest to least
SELECT * FROM Products
ORDER BY price DESC;
-- find all employees who don't have a middle initial
SELECT * FROM Employees
Where MiddleInitial IS NULL;
-- find distinct product prices
SELECT DISTINCT Price 
FROM Products;

-- find all employees whose first name starts with the letter ‘j’
SELECT * FROM Employees
WHERE FirstName LIKE "j%";
-- find all Macbooks
SELECT * FROM Products
WHERE Name Like "Mac%";
-- find all products that are on sale
Select * FROM Products
Where OnSale = 1;
-- find the average price of all products
SELECT AVG(Price) FROM Products;
-- find all Geek Squad employees who don't have a middle initial
SELECT * FROM Employees
WHERE Title LIKE "Geek%";
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
SELECT * FROM Products
Where StockLevel BETWEEN 500 and 1200
ORDER By Price;
