
-- 7. Crie um script para criar todas as views (DDL) (no mínimo 10) 
-- dos principais relatórios do seu projeto.

-- 7.a) Livros por coleção, com título, preço e nome da coleção.
create view v_livro_colecao as
	select
		l.ISBN,
		l.titulo "Título do Livro",
		concat('R$ ', format(l.valor, 2, 'de_DE')) "Valor",
		date_format(l.dataPublicacao, '%d/%m/%Y') "Data de Publicação",
		c.nome "Coleção",
		c.descricao "Descrição da Coleção"
		from livro l
			inner join colecao c on l.Colecao_idColecao = c.idColecao
				order by l.titulo;
                
select * from v_livro_colecao;

-- 7.b) Pedidos por cliente, com nome, data e status.
create view v_pedido_cliente as
	select
		p.idPedido "Pedido",
		c.nome "Cliente",
		date_format(p.dataHora, '%d/%m/%Y, às %Hh%m') "Data/Hora do pedido",
		p.status "Status"
		from pedido p
			inner join cliente c on p.Cliente_idCliente = c.idCliente
				order by c.nome;

select * from v_pedido_cliente;

-- 7.c) Livros com maior número de unidades vendidas.
create view v_mais_vendidos as
	select
	  e.livro_idLivro "ID Livros",
	  l.titulo "Livro",
	  count(*) "Total de vendas"
		from exemplar e
		left join livro l on e.livro_idLivro = l.idLivro 
		where e.status = 'vendido' or e.status = 'Reservado'
			group by e.livro_idLivro
			order by count(*) desc;

select * from v_mais_vendidos;

-- 7.d) Funcionários por departamento, com cargos.
create view v_funcionario_por_departamento_cargo as
	select
		f.cpf as "CPF",
		upper(f.nome) as "Funcionário",
		replace(replace(replace(f.genero, 'M', 'Masculino'), 'F', 'Feminino'), 'O', 'Outro') "Gênero",
		f.email "E-mail",
		d.nome "Departamento",
		c.nome "Cargo"
	from funcionario f
			inner join trabalhar t on t.funcionario_idFuncionario = f.idFuncionario
			inner join cargo c on t.Cargo_idCargo = c.idCargo
			inner join departamento d on t.departamento_idDepartamento = d.idDepartamento
				order by f.nome;

select * from v_funcionario_por_departamento_cargo;

-- 7.e) Ocorrências por funcionário, com tipo e observação.
create view v_ocorrencias_por_funcionario as
select
	o.idOcorrencia "ID da Ocorrência",
    f.nome "Nome do Funcionário",
    o.tipo "Tipo de Ocorrência",
    o.observacao "Observações",
    date_format(o.dataHoraInicio, '%d/%m/%Y, às %Hh%i') as "Início da Ocorrência",
    date_format(o.dataHoraFim, '%d/%m/%Y, às %Hh%i') as "Fim da Ocorrência"
from ocorrencia o
inner join funcionario f on f.idFuncionario = o.Funcionario_idFuncionario;

select * from v_ocorrencias_por_funcionario;

-- 7.f) Livros por palavra-chave específica
CREATE VIEW v_livros_por_palavra_chave AS
SELECT
    l.idLivro,
    l.titulo AS titulo_livro,
    pc.nome AS palavra_chave
FROM
    Livro l
JOIN
    Livro_has_PalavraChave lpc ON l.idLivro = lpc.Livro_idLivro
JOIN
    PalavraChave pc ON lpc.PalavraChave_idPalavraChave = pc.idPalavraChave;
    
select * from v_livros_por_palavra_chave where palavra_chave = 'Amor';

-- 7.g) Quantidade de dependentes por funcionário
create view v_qtd_dependentes_funcionario as
	select
		upper(f.nome) "Funcionário",
        count(d.idDependente) "Quantidade de dependentes"
			from Funcionario f
			left join Dependente d on d.Funcionario_idFuncionario = f.idFuncionario
				group by f.nome
					order by f.nome;

-- 7.h) Palavras-chave mais associadas a livros
create view v_palavras_chaves_mais_usadas as
	select
		pc.nome "Palavra-Chave",
		count(*) "Quantidade de livros"
			from PalavraChave pc
			inner join Livro_has_PalavraChave lp on lp.PalavraChave_idPalavraChave = pc.idPalavraChave
				group by pc.nome
				order by count(*) desc;


-- 7.i) Férias por funcionário, com datas e valores
create view v_ferias_por_funcionarios as
	select func.idFuncionario "ID Funcionario", func.nome "Nome Funcionário", date_format(fer.dataInicio, '%d/%m/%Y') "Início Férias", fer.idFerias,
    date_format(fer.dataFim, '%d/%m/%Y') "Fim Férias", timestampdiff(day, fer.dataInicio, fer.dataFim) + 1  "Qtd Dias",
    concat('R$ ', format(fer.valor, 2, 'de_DE')) "Valor a Receber",
		case fer.addDecimo
			when 1 then "Sim"
			else "Não"
		end "Adiantamento do Décimo"
		from funcionario func
			inner join ferias fer on fer.Funcionario_idFuncionario = func.idFuncionario
				order by func.nome;

select * from v_ferias_por_funcionarios;

-- 7.j) Pedidos por equipe de vendas, com nomes dos funcionários
create view v_pedidos_por_equipe_vendas as
	select f.idFuncionario "ID Funcionário", f.nome "Nome Funcionário", p.status,
		count(p.idPedido) "Total de pedidos"
        from pedido p
        inner join equipedevendas ev on p.idPedido = ev.Pedido_idPedido
        inner join funcionario f on ev.Funcionario_idFuncionario = f.idFuncionario
        group by f.idFuncionario, f.nome, p.status
        order by f.nome, f.status;
        
select * from v_pedidos_por_equipe_vendas;

-- 7.k) Lista os clientes que realizaram mais pedidos CONCLUÍDOS, incluindo o número total de pedidos e o valor total gasto
create view v_clientes_mais_frequentes as
	select
		  c.idCliente "ID Cliente", c.nome "Nome Cliente", c.email "Email Cliente",
		  count(distinct p.idPedido) "Qtd itens", concat('R$ ', format(sum(ip.QtdLivros * l.valor), 2, 'de_DE')) AS "Valor Total"
			from cliente c
            inner join pedido p on c.idCliente = p.Cliente_idCliente
			inner join itenspedido ip on p.idPedido = ip.Pedido_idPedido
			inner join livro l on idLivro = ip.Livro_idLivro
            where p.status = 'Concluído'
			group by c.idCliente, c.nome
            order by count(distinct p.idPedido) desc;

select * from v_clientes_mais_frequentes;

-- 7.l) Lista todos os livros com seus autores e a nacionalidade correspondente de cada autor
create view v_livros_por_autor_nacionalidade as
select
	l.ISBN, l.titulo "Título" , l.numPags "Número de páginas", date_format(l.dataPublicacao, '%d/%m/%Y') "Data Publicação", 
    concat('R$ ', format(l.valor, 2, 'de_DE')) "Preço",
    a.nome "Nome Autor", a.nacionalidade "Nacionalidade"
    from livro l
    left join livro_has_autor lha on l.idLivro = lha.Livro_idLivro
    left join autor a on lha.Autor_idAutor = a.idAutor
    order by l.titulo asc;

select * from v_livros_por_autor_nacionalidade;
