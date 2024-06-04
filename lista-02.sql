create database atividade_2;
use atividade_2;

select*from livros where disponivel = 'sim';
select*from livros where editora = 'Harper Collins';
select*from livros where ano_publicacao between 2000 and 2010;

Select autor, count(*) as numero_livros
from livros
group by autor
having count(*) > 3;

select*from livros where titulo like '%Senhor%';
select*from livros where categoria in ('Fantasia', 'Ficção Cientifica', 'Fábula');
select distinct idioma from livros;
select*from livros where numero_paginas between 200 and 400;

select titulo, ano_publicacao
from livros
order by ano_publicacao;