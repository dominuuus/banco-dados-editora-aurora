-- Crie alguns scripts (no mínimo 10) para alterar (DDL) as estruturas das tabelas;

use editoraaurora;

-- 2.a) Adicionar Coluna cep à Tabela Endereco
alter table endereco
	add cep varchar(10);
select * from endereco;

-- 2.b) Aumentar a precisão do preço dos livros para suportar valores mais altos
alter table livro
	modify column valor DECIMAL(14, 2);

-- 2.c) Adicionar UNIQUE à coluna numSerie.
alter table exemplar
	add constraint numSerie_Unique UNIQUE (numSerie);

-- 2.d) Adicionar Coluna dataCadastro à Tabela Cliente
alter table cliente
	add column `dataCadastro` datetime;

-- 2.e) Remover Coluna fg da Tabela Funcionário
alter table Funcionario drop column fg;

-- 2.f) Adicionar Coluna sitePessoal na Tabela Autor
alter table Autor
add column sitePessoal varchar(255);


-- 2.g) Modificar Tamanho de observacao em Ocorrencia
alter table Ocorrencia
modify column observacao varchar(250) not null;


-- 2.h) Adicionar Coluna ativo à Tabela Departamento
alter table Departamento
add column ativo boolean not null default true;

-- 2.i) Adicionar coluna dataFalecimento à Tabela Autor (default null):
alter table autor
	add column dataFalecimento date default null;
select * from autor;

-- 2.j) Adicionar coluna prioridade à Tabela Pedido:
alter table pedido
	add prioridade ENUM('Alta', 'Média', 'Baixa');
-- Populando coluna prioridade "aleatoriamente"
update pedido
set prioridade = case
    when idPedido % 3 = 0 then 'Alta'
    when idPedido % 3 = 1 then 'Média'
    when idPedido % 3 = 2 then 'Baixa'
end
where idPedido between 1 and 61;


-- 2.k) Adicionar coluna desconto à Tabela Pedido (default 0):
alter table pedido
	add column desconto decimal(5,2) default 0;
    

