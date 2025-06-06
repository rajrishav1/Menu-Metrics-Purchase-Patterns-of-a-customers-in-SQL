USE restaurant_db;

-- 1. View the menu_items table.
SELECT * FROM menu_items;

-- 2. Find the number of items on the menu.
SELECT COUNT(*) FROM menu_items;

-- 3. Whar are the least and most expensive item on the menu.
SELECT * FROM menu_items ORDER BY price;
SELECT * FROM menu_items ORDER BY price DESC;
SELECT * FROM menu_items ORDER BY price ASC;

-- 4. How many italian dishes are in the menu.
SELECT COUNT(*) FROM menu_items WHERE category = 'Italian';

-- 5. What are the least and most expensive Italian dishes in the menu.
SELECT * 
FROM menu_items 
WHERE category = 'Italian'
ORDER BY price;

-- 6. How many dishes are in each category.
SELECT category, COUNT(menu_item_id) AS num_dishes
FROM menu_items
GROUP BY category;

 -- 7. What is the average dish price in each category.
SELECT category, AVG(price) AS avg_price
FROM menu_items
GROUP BY category;

SELECT * 
FROM menu_items 
WHERE category = 'Italian'
ORDER BY price DESC;


