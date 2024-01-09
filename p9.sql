
SELECT w1.id
FROM Weather as w1
JOIN Weather as w2
ON DATEDIFF (w2.recordDate , w1.recordDate) = -1
WHERE w1.temperature > w2.temperature; 

#datediff function is used to get the records with the difference of 1. Here w1-> second will be compared to w2->first. 