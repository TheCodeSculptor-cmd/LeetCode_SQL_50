-- # LeetCode SQL TOP 50

-- # QUE-2 Recyclable and Low Fat Products

**Solution:**

SELECT product_id FROM products 
WHERE low_fats = "Y"
AND recyclable = "Y"