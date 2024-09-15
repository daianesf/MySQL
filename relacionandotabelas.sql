use cadastro;
describe gafanhotos;
alter table gafanhotos add cursopreferido int;

alter table gafanhotos
add foreign key (cursopreferido) /*chave multipla*/
reference cursos(idcurso);

select * from gafanhotos;
select * from cursos;

update gafanhotos set cursopreferido = '6' where id= '1';

/*aply SQL script*/
UPDATE `cadastro`.`gafanhotos` SET `cursopreferido` = '12' WHERE (`id` = '12');
UPDATE `cadastro`.`gafanhotos` SET `cursopreferido` = '19' WHERE (`id` = '13');
UPDATE `cadastro`.`gafanhotos` SET `cursopreferido` = '23' WHERE (`id` = '14');
UPDATE `cadastro`.`gafanhotos` SET `cursopreferido` = '15' WHERE (`id` = '15');
UPDATE `cadastro`.`gafanhotos` SET `cursopreferido` = '14' WHERE (`id` = '16');
UPDATE `cadastro`.`gafanhotos` SET `cursopreferido` = '10' WHERE (`id` = '17');
UPDATE `cadastro`.`gafanhotos` SET `cursopreferido` = '5' WHERE (`id` = '18');
UPDATE `cadastro`.`gafanhotos` SET `cursopreferido` = '8' WHERE (`id` = '19');
UPDATE `cadastro`.`gafanhotos` SET `cursopreferido` = '7' WHERE (`id` = '20');
UPDATE `cadastro`.`gafanhotos` SET `cursopreferido` = '6' WHERE (`id` = '21');
UPDATE `cadastro`.`gafanhotos` SET `cursopreferido` = '2' WHERE (`id` = '22');
UPDATE `cadastro`.`gafanhotos` SET `cursopreferido` = '1' WHERE (`id` = '23');
UPDATE `cadastro`.`gafanhotos` SET `cursopreferido` = '34' WHERE (`id` = '24');

/*para mostrar o gafanhoto e seus curso preferido => */

select gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano 
from gafanhotos join cursos
on cursos.idcurso = gafanhotos.cursopreferido; /*utilize join  on */

