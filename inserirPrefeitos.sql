select * from cidades;

ALTER TABLE prefeitos
MODIFY COLUMN cidade_id int unsigned DEFAULT NULL;


insert into prefeitos
    (nome, cidade_id)
VALUES
    ('Rodrigo Neves', 2),
    ('Raquel Lyra', 4),
    ('Zenaldo Coutinho', null);

insert into prefeitos
    (nome, cidade_id)
Values
    ('Rafael Greca', null);

select * from prefeitos;



