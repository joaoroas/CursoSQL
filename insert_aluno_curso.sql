select NEWID()
SELECT * FROM Student
SELECT * FROM StudentCourse
SELECT * FROM Course

INSERT INTO 
    Student (Id, Name, Email, Document, Phone, Birthdate, CreateDate)
VALUES (
    'e6631af3-394c-4fa5-88e0-37c495e591c8', 
    'João Ricardo Roas Hemerly',
    'jr.roas@gmail.com',
    '13504873760',
    '27996418277',
    '1992-02-08',
    GETDATE()
)  

INSERT INTO
    StudentCourse
VALUES (
    '5f5a33f8-4ff3-7e10-cc6e-3fa000000000',
    'e6631af3-394c-4fa5-88e0-37c495e591c8',
    50,
    0,
    '2020-01-13 12:35:54',
    GETDATE()
)
