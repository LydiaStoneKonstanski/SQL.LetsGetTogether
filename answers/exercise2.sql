'''Choose the correct JOIN clause to select all records from the two tables where there is a match in both tables.

SELECT *
FROM Enrolments
INNER JOIN
ON Enrolments.StudentID=Students.StudentID;