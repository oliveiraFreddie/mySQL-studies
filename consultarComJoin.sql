select 
    e.nome as Estado, 
    c.nome as Cidade, 
    regiao as Região 
from estados e, cidades c
where e.id = c.estado_id;

select
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Região
from estados e 
inner join cidades c 
    on e.id = c.estado_id 

-- Realiza uma junção interna (INNER JOIN) com a tabela cidades 
-- usando a condição de que o id da tabela estados seja igual ao estado_id da tabela cidades.
