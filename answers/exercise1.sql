'''Insert the missing parts in the JOIN clause to join the two tables Enrolments and Students,
'''using the StudentID field in both tables as the relationship between the two table.

SELECT *
FROM Enrolments
LEFT JOIN Students
ON Enrolments.StudentID = Student.StudentID;