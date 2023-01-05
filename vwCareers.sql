CREATE OR ALTER VIEW vwCareers AS
SELECT  
    Career.Title,
    Career.Summary, 
    COUNT(Id) AS COURSES
FROM
    [Career]
    INNER JOIN CareerItem ON CareerItem.CareerId = Career.Id 
GROUP BY
    Career.Title,
    Career.Summary