select f.nome from funcionario f where exists (select * from cliente c where f.nome = c.nome and f.email = c.email);