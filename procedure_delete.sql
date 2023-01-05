CREATE OR ALTER PROCEDURE spDeleteStudent (
    @StudentID UNIQUEIDENTIFIER
)
AS
    BEGIN TRANSACTION
        DELETE FROM
            StudentCourse
        WHERE
            StudentId = @StudentId


        DELETE FROM
            Student
        WHERE
            Student.Id = @StudentId
    COMMIT