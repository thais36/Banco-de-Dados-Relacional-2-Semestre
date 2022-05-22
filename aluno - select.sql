Create database fatec;

use fatec;

Create table ALUNO (
ID int primary key,
NOME varchar (50),
MEDIA double,
ANO year
);

DROP TABLE aluno;

insert into ALUNO values(1, "João", 5, "2020");
insert into ALUNO values(2, "Maria", 10, "2015");
insert into ALUNO values(3, "Aline", 2, "2011");
insert into ALUNO values(4, "Gabriel", 5, "2020");
insert into ALUNO values(5, "Thais", 8.5, "2020");
insert into ALUNO values(6, "Isabel", 8.52, "2020");

select * 
from Aluno
where nome like binary 'João%';

select * 
from Aluno
where nome = 'Ana%';

select * 
from Aluno
where nome like binary 'Aline%';

select * 
from Aluno
where nome like binary 'João' and ano = '2020';

select * 
from Aluno
where nome like binary 'João' or ano = '2020';

select * 
from Aluno
where nome in ('Ana Lucia', 'João', 'Aline');

select * 
from Aluno
where media between 3.0 and 5.0;

select count(id) from aluno;

select SUM(media) from aluno; 

select max(media) from aluno;

select avg(media) from aluno; 

select min(media) from aluno;

select SUM(media) from aluno GROUP BY media;

select SUM(media) from aluno GROUP BY media HAVING SUM(media) < 3;

select distinct nome from aluno where ano = 2020;

select now();

select*
from aluno
where nome is null;

select*
from aluno
where nome is not null;

select lower(nome) from aluno;

select upper(nome) from aluno;

select round(media) from aluno; 

select sqrt(media) from aluno;

select truncate(media, 1) from aluno;

select* From aluno ORDER BY nome asc;

select* From aluno ORDER BY nome desc;






