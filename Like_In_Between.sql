select top 100
    *
from 
    [Curso]
where
    [Nome] like '%Fundamentos%'  
    [Id] in (3, 2)
    [Id] between 1 and 3