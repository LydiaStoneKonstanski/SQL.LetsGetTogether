'''List the number of Students in each Country, ordered by the Country with the most Students first.

mysql> SELECT Country,
COUNT(*)
FROM Students
GROUP BY Country
ORDER BY count(*)
DESC;
+--------------+----------+
| Country      | count(*) |
+--------------+----------+
| USA          |        7 |
| Scotland     |        1 |
| Australia    |        1 |
| Sint Maarten |        1 |
| Haiti        |        1 |
+--------------+----------+
5 rows in set (0.01 sec)