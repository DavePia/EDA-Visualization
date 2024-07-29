SELECT JobLevelAfter20, FY20PerformanceRating, Years
FROM table1
WHERE Gender = "Female"

SELECT PERFORM, Nationality, AGE
FROM table2
ORDER BY AGE DESC

SELECT ï»¿EmployeeID, InBaseGroupForPromotionFY21, Years
FROM table1
WHERE TimeType = "Part Time"
ORDER BY Years DESC

SELECT ï»¿EmployeeID, Gender, TimeType, Years
FROM table1
WHERE PromotionInFY21 = "Yes"
ORDER BY ï»¿EmployeeID

SELECT COUNT(InBaseGroupForPromotionFY21)
FROM table1
WHERE InBaseGroupForPromotionFY21 = "Yes"

SELECT table1.Gender, table2.PERFORM, table2.EmployeeID
FROM table1
INNER JOIN table2 ON table1.ï»¿EmployeeID=table2.EmployeeID

SELECT ï»¿EmployeeID, Years
FROM table1
WHERE LeaverFY20 IS NOT NULL
ORDER BY Years

SELECT EmployeeID, PERFORM, GRADE, GENDER, AGE
from table2
WHERE Nationality = "France"
ORDER BY PERFORM DESC


