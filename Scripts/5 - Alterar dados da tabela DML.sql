
-- 5. Crie scripts (no mínimo 20) para deletar ou atualizar
-- (DML)os dados inseridos nas tabelas.

-- 5.a) Deletar os primeiros clientes registrados
delete from Cliente 
	where idCliente in (0, 1, 2, 3, 4, 5);
select * from Cliente;

-- 5.b) Atualizar Status de Pedido
select * from Pedido;
update Pedido 
	set status = 'concluído'
	where idPedido = 2;

-- 5.c) Deletar Exemplares Vendidos
set sql_safe_updates = 0;
select * from Exemplar;
	delete from Exemplar
	where status = 'Vendido';

-- 5.d) Atualizar Salário de Funcionários
select * from Funcionario;
	update Funcionario 
	set salario = 5000.00
	where salario < 5000.00;

-- 5.e) Deletar Ocorrências Antigas
select * from Ocorrencia;
delete from Ocorrencia
	where dataHoraFim between '2024-01-01' and '2024-02-28';

-- 5.f) Atualizar E-mail de Autor
select * from Autor;
update Autor 
	set email = 'sofia.almeida@gmail.com'
	where nome = 'Sofia Almeida';

-- 5.g) Deletar Livros Não Vendidos
select * from Exemplar;
	delete from Exemplar 
	where status = 'Disponivel';

-- 5.h) Atualizar Status de Funcionário 
-- (Alterar status para "Afastado" para funcionários com 2 ocorrências ou mais)
-- Consultar a quantidade de ocorrências por funcionário e validar quais possuem 2 ou mais ocorrências
select Funcionario_idFuncionario,
	count(idOcorrencia) as total_ocorrencias
    from ocorrencia
    group by Funcionario_idFuncionario
    having count(idOcorrencia) >= 2
    order by total_ocorrencias desc;

-- Atualização com subconsulta
update funcionario
	set status = 'Afastado'
	where idFuncionario IN (
	select Funcionario_idFuncionario
    from ocorrencia
    group by Funcionario_idFuncionario
    having count(idOcorrencia) >= 2);

select idFuncionario, nome, `status` from funcionario f
	where f.status = 'Afastado';

-- 5.i) Deletar Telefones do tipo Fixo
select tipo, count(*) as qtd_telFixo
	from telefone
    group by tipo;
    
delete from telefone 
	where tipo = 'Fixo';

-- 5.j) Atualizar Preço de Livros
-- (Aumentar valor em 5% para livros da coleção "Clássicos Brasileiros")
start transaction;

update livro l
	inner join colecao c on l.Colecao_idColecao = c.idColecao
    set l.valor = l.valor * 1.05
    where c.nome = 'Clássicos Brasileiros';

select idLivro, titulo, valor from livro where Colecao_idColecao in (
	select idColecao from colecao where nome = 'Clássicos Brasileiros');
    
commit;
rollback;

-- 5.k) Deletar Dependentes Maiores de Idade
select nome, genero, date_format(dataNasc, '%d/%m/%Y') as 'Data Nascimento', 
	timestampdiff(year, dataNasc, now()) 'Idade' 
    from dependente;

delete from dependente
	where timestampdiff(year, dataNasc, now()) >= 18;

-- 5.l) Atualizar Data de Publicação
-- (Atualizar para 2024 todos os livros que estão com data de publicação em 2025)
select idLivro, titulo, dataPublicacao
	from livro
    where year(dataPublicacao) = 2025;
    
update livro
	set dataPublicacao = date_format(dataPublicacao, '2024-%m-%d')
    where year(dataPublicacao) = 2025;

-- 5.m) Deletar Pedidos Cancelados
select p.idPedido, p.`status`, Cliente_idCliente, c.nome as cliente, l.titulo as livro, date_format(p.dataHora, '%d/%m/%Y') as "Data Pedido"
	from pedido p
    inner join cliente c on p.Cliente_idCliente = c.idCliente
    inner join itenspedido ip on p.idPedido = ip.Pedido_idPedido
    inner join livro l on ip.Livro_idLivro = l.idLivro
    where p.status = 'Cancelado'
    order by p.dataHora desc, c.nome;

delete from pedido
	where status = 'Cancelado';

-- 5.n) Atualizar status do exemplar Reservado
select `status`,
	count(idExemplar) as qtd_exemplar
    from exemplar
    group by `status`;

set sql_safe_updates = 0;
update exemplar
	set `status` = 'Reservado'
    where `status` = 'Reser';

-- 5.o) Deletar Palavras-Chave Não Usadas
-- Primeiro, adicionar palavras-chaves que não serão usadas (porque todas as criadas foram usadas

insert into `editoraAurora`.`PalavraChave` (`nome`, `descricao`) values
('Teste1', 'Teste1'), ('Teste2', 'Teste2');
select * from palavrachave;

set sql_safe_updates = 0;

delete from palavrachave
where not exists (
    select 1
    from livro_has_palavrachave
    where PalavraChave_idPalavraChave = idPalavraChave
);
select * from palavrachave;


-- 5.p) Atualizar Gerente de Departamento
-- Checar quem é o Gerente Editorial (Pedro Santos) e o ID
create view v_gerente_editorial as
select 
	f.nome "Funcionário",
	f.idFuncionario "ID Funcionario",
	c.nome "Cargo",
	c.idCargo "ID Cargo"
from 
	trabalhar t
join 
	cargo c on t.Cargo_idCargo = c.idCargo
join 
	funcionario f on t.Funcionario_idFuncionario = f.idFuncionario
	where c.idCargo = 10;

-- Rebaixar Pedro Santos
update trabalhar
	set Cargo_idCargo = 1
		where Funcionario_idFuncionario = 3;
        
-- Promover João Silva 
update trabalhar
	set Cargo_idCargo = 10
		where Funcionario_idFuncionario = 1;

-- Checar
select * from v_gerente_editorial;


-- 5.q) Deletar Férias Antigas
select * from ferias
	order by dataInicio;

delete from ferias
	where year(dataInicio) < 2023;
    
select * from ferias
	order by dataInicio;


-- 5.r) Atualizar Tipo de Telefone
-- Checar os IDs de Residencial
select t.tipo, t.idTelefone
	from telefone t
		where t.tipo = "Residencial";

-- Trocar "Residencial" para "Fixo" (Já existiam na tabela campos de "fixo")
update telefone
	set tipo = "Fixo"
		where tipo = "Residencial";
        
-- Checar se foi atualizado
select t.tipo, t.idTelefone
	from telefone t
		where t.tipo = "Fixo";


-- 5.s) Deletar Exemplares Vendidos
select * from exemplar
	order by `status` desc;

delete from exemplar
	where status = "Vendido";
    
-- 5.t) Atualizar Quantidade de Itens
-- Adicionar um livro a mais em todos os pedidos
select * from itensPedido;

update itensPedido
	set QtdLivros = QtdLivros + 1;
