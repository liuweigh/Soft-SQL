# Soft-SQL
SELECT s.name AS "姓名",SUM(score) AS "总分数"

FROM students s, grade g

WHERE s.scnum=g.scnum

GROUP BY s.scnum;

![Image text](2020-01-03_201703.png)
