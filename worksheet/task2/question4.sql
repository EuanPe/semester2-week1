-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName

SELECT Student.StudentID, FirstName, LastName, Course.CourseName 
FROM Student JOIN Enrolment ON Student.StudentID = Enrolment.StudentID JOIN Course ON Enrolment.CourseID = Course.CourseID
