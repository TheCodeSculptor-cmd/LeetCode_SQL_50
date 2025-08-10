-- # LeetCode SQL TOP 50

-- # QUE-1 584. Find Customer Referee

**Solution:**
SELECT name FROM customer
WHERE referee_id != 2
OR referee_id IS NULL