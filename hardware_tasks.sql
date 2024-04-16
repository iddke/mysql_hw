-- 1 
SELECT SUM(amount) AS total_items
FROM hardware;
-- 2
SELECT title
FROM hardware
WHERE amount = 0;
-- 3
SELECT AVG(price) AS average_monitor_price
FROM hardware
WHERE title LIKE '%Монитор%';
-- 4
SELECT title, price
FROM hardware
WHERE title LIKE '%Клавиатура%'
ORDER BY price ASC;
-- 5
SELECT tag, COUNT(*) AS count
FROM hardware
WHERE tag IS NOT NULL
GROUP BY tag
ORDER BY count DESC;
-- 6
SELECT COUNT(*) AS discounted_items_count
FROM hardware
WHERE tag = 'discount';
-- 7
SELECT title, price
FROM hardware
WHERE tag = 'new'
ORDER BY price DESC
LIMIT 1;
-- 8
INSERT INTO hardware (title, price, amount, tag)
VALUES ('Ноутбук Lenovo 2BXKQ7E9XD', 54500, 1, 'new');
-- 9
DELETE FROM hardware
WHERE id IN (SELECT id FROM hardware WHERE title = 'Очки PS VR 2' LIMIT 1);