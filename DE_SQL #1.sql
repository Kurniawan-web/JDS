SELECT userId, AVG(duration)from sessions
GROUP BY userId
HAVING COUNT(userId)>1;
