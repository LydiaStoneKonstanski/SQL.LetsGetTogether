'''List the number of Students in each Country.

mysql> SELECT Country,
COUNT(*)
FROM Students
GROUP BY Country;
+--------------+----------+
| Country      | count(*) |
+--------------+----------+
| Scotland     |        1 |
| Australia    |        1 |
| USA          |        7 |
| Sint Maarten |        1 |
| Haiti        |        1 |
+--------------+----------+
5 rows in set (0.01 sec)