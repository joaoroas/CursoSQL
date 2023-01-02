select *
from [Categoria]

begin transaction
update
    [Categoria]
set 
    [Nome] = 'Azure'
where
    [Id] = 4
rollback  --commit

delete from
    [Curso]
where
    [CategoriaId] = 3

delete from
    [Categoria]
where
    [Id] = 3

