-- # LeetCode SQL TOP 50

-- # QUE-5 Invalid Tweets

**Solution:**

SELECT tweet_id FROM Tweets
WHERE LENGTH(content) > 15;