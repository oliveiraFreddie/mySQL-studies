select * from estados where id = 28

insert into cidades (nome, area, estado_id)
values ('Campinas', 795, 28)

insert into cidades (nome, area, estado_id)
values ('Niterói', 133.9, 22)

select * from cidades

insert into cidades (nome, area, estado_id)
values (
    'Caruaru', 
    920.6, 
    (SELECT id from estados WHERE sigla = 'PE' )
)

insert into cidades
    (nome, area, estado_id)
values (
    'Juazeiro do Norte', 
    248.2, 
    (select id from estados where sigla = 'CE')
)

