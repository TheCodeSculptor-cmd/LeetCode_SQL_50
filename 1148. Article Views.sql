-- # LeetCode SQL TOP 50

-- # QUE-4 Article Views


**Solution:**
SELECT DISTINCT author_id AS id 
FROM Views
WHERE author_id = viewer_id 
ORDER BY id;