select top 100
    [Curso].Id,
    [Curso].Nome,
    [Categoria].Id as [Categoria],
    [Categoria].Nome as [Nome Categoria]
from
    [Curso]
    inner join [Categoria] 
    on [Curso].[CategoriaId] = [Categoria].[Id]



from
    [Curso]
    left join [Categoria]  --pega todos da primeira tabela
    on [Curso].[CategoriaId] = [Categoria].[Id]


    
from
    [Curso]
    right join [Categoria] --toda as categorias e se o curso existir
    on [Curso].[CategoriaId] = [Categoria].[Id]

from
    [Curso]
    full outer join [Categoria] --todos os curso e todas as categorias
    on [Curso].[CategoriaId] = [Categoria].[Id]