CREATE VIEW vwCourses AS

SELECT 
    Course.[Title],
    Course.[Summary],
    Course.[CreateDate],
    [Category].[Title] as Category,
    Author.Name as Author
FROM    
    [Course]
   INNER JOIN [Category] ON [Course].[CategoryId] = [Category].[Id]
   INNER JOIN [Author] ON [Course].AuthorId = Author.Id

WHERE
    [Active] = 1
