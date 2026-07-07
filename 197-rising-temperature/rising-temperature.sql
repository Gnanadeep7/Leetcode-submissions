# Write your MySQL query statement below
SELECT w1.id FROM Weather w1
JOIN Weather W2
ON Datediff(W1.recordDate,W2.recordDate) = 1
WHERE W1.temperature > W2.temperature;