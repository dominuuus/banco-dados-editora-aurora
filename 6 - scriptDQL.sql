
-- 6. Descreva as perguntas/relatórios (20) importantes que deverão ser implementados pelo seu projeto. 
-- Crie um script que irá realizar todas as suas consultas/perguntas/relatórios (DQL), é obrigatório uso de join 
-- e/ou subselect na maioria das consultas. Devem criar no mínimo 20 scripts de SELECT;


-- 6.a) Livros por Coleção
-- Pergunta: Quais livros pertencem a cada coleção com seus títulos?
select
	ISBN,
    titulo "Título do Livro",
	date_format(l.dataPublicacao, '%d/%m/%Y') "Data de Publicação",
    c.nome "Coleção",
    c.descricao "Descrição da Coleção"
    from livro l
		inner join colecao c on l.Colecao_idColecao = c.idColecao
			order by c.nome;

-- 6.b) Pedidos por Cliente
-- Pergunta: Quais pedidos foram feitos por cada cliente, incluindo nome e data?
create view v_livros_por_pedido as
	select
		i.Pedido_idPedido, 
		group_concat(l.titulo separator ", ") as "livrosporpedido"
		from itenspedido i
			inner join livro l on i.Livro_idLivro = l.idLivro
				group by i.pedido_idPedido;

select
	p.idPedido "Pedido",
    c.nome "Nome",
    l.livrosporpedido "Livro(s) pedido(s)",
    date_format(dataHora, '%d/%m/%Y') "Data Pedido"
    from pedido p
		inner join cliente c on p.Cliente_idCliente = c.idCliente
		inner join v_livros_por_pedido l on l.Pedido_idPedido = p.idPedido 
			order by c.nome;

-- 6.c) Livros Mais Vendidos:
-- Pergunta: Quais livros têm mais unidades vendidas em pedidos?

select
  e.livro_idLivro "ID Livros",
  l.titulo "Livro",
  count(*) "Total de vendas"
	from exemplar e
    left join livro l on e.livro_idLivro = l.idLivro 
	where e.status = 'vendido' or e.status = 'Reservado'
		group by e.livro_idLivro
        order by count(*) desc;

-- 6.d) Funcionários por Departamento:
-- Pergunta: Quais funcionários estão alocados em cada departamento?
select
	upper(f.nome) as "Funcionário",
    f.cpf as "CPF",
    replace(replace(replace(f.genero, 'M', 'Masculino'), 'F', 'Feminino'), 'O', 'Outro') "Gênero",
    f.email "E-mail",
    d.nome "Departamento"
from funcionario f
		inner join trabalhar t on t.funcionario_idFuncionario = f.idFuncionario
        inner join departamento d on t.departamento_idDepartamento = d.idDepartamento
			order by f.nome;

-- 6.e) Ocorrências por Funcionário:
-- Pergunta: Quais funcionários tiveram ocorrências, com tipo, observação e data/hora de início e fim da ocorrência?
select
	o.idOcorrencia "ID da Ocorrência",
    f.nome "Nome do Funcionário",
    o.tipo "Tipo de Ocorrência",
    o.observacao "Observações",
    date_format(o.dataHoraInicio, '%d/%m/%Y, às %Hh%i') as "Início da Ocorrência",
    date_format(o.dataHoraFim, '%d/%m/%Y, às %Hh%i') as "Fim da Ocorrência"
from ocorrencia o
inner join funcionario f on f.idFuncionario = o.Funcionario_idFuncionario;

-- 6.f) Palavras-Chaves de cada livro:
-- Pergunta: Quais livros possuem palavra-chave associada e quais são elas?
select
	l.ISBN "ISBN",
    l.titulo "Título do Livro",
    l.numPags "Núm. de Págs.",
    l.descricao "Descrição",
    concat('R$ ', format(l.valor, 2, 'de_DE')) "Valor",
    date_format(l.dataPublicacao, '%d/%m/%Y') "Data de Publicação",
	group_concat(p.nome separator ", ") as "Palavras-Chaves"
	from livro_has_palavrachave rel
		inner join livro l on rel.livro_idLivro = l.idLivro
        inner join palavrachave p on rel.PalavraChave_idPalavraChave = p.idPalavraChave
			group by rel.livro_idLivro;


-- 6.g) Autor(es) de cada Livro:
-- Pergunta: Quais autores escreveram cada livro com seus nomes?
select
	l.ISBN "ISBN",
    l.titulo "Título do Livro",
    group_concat(a.nome separator ", ") as "Autor(es)",
    l.numPags "Núm. de Págs.",
    l.descricao "Descrição",
    l.valor "Valor"
	from livro_has_autor rel
		inner join livro l on rel.Livro_idLivro = l.idLivro
        inner join autor a on rel.Autor_idAutor = a.idAutor
			group by rel.livro_idLivro;

-- 6.h) Exemplares Disponíveis por Livro:
-- Pergunta: Quais autores escreveram cada livro com seus nomes?
select
	livro.titulo "Título Livro",
	autor.nome as "Nome Autor"
	from livro
	JOIN Livro_has_Autor ON Livro.idLivro = Livro_has_Autor.Livro_idLivro
	JOIN Autor ON Autor.idAutor = Livro_has_Autor.Autor_idAutor;

-- 6.i) Férias por Funcionário:
-- Pergunta: Quais funcionários tiraram férias com datas e valores?
select 
  Funcionario.nome,
  Ferias.dataInicio,
  Ferias.dataFim,
  Ferias.valor
from Ferias
join Funcionario on Ferias.Funcionario_idFuncionario = Funcionario.idFuncionario;

-- 6.j) Pedidos por Equipe de Vendas:
-- Pergunta: Quais funcionários participaram de cada pedido?
SELECT
    p.idPedido,
    p.dataHora AS data_pedido,
    f.idFuncionario,
    f.nome AS nome_funcionario
FROM
    Pedido p
JOIN
    EquipeDeVendas ev ON p.idPedido = ev.Pedido_idPedido
JOIN
    Funcionario f ON ev.Funcionario_idFuncionario = f.idFuncionario;


-- 6.k) Livros por Gênero:
-- Pergunta: Quais livros estão associados ao gênero "Romance"?
SELECT
    l.idLivro,
    l.titulo AS titulo_livro,
    gl.nome AS genero_livro
FROM
    Livro l
JOIN
    Livro_has_GeneroLivro lgl ON l.idLivro = lgl.Livro_idLivro
JOIN
    GeneroLivro gl ON lgl.GeneroLivro_idGeneroLivro = gl.idGeneroLivro
WHERE gl.nome = "Romance";

-- 6.l) Funcionários com Dependentes:
-- Pergunta: Quais funcionários possuem dependentes e qual é o parentesco de cada dependente?
SELECT
    f.idFuncionario,
    f.nome AS nome_funcionario,
    d.nome AS nome_dependente,
    d.parentesco AS parentesco_dependente
FROM
    Funcionario f
JOIN
    Dependente d ON f.idFuncionario = d.Funcionario_idFuncionario;
    
-- 6.m) Total Gasto por Cliente:
-- Pergunta: Qual é o valor total gasto por cada cliente em pedidos?
SELECT
    c.idCliente,
    c.nome AS nome_cliente,
    SUM(ip.QtdLivros * l.valor) AS total_gasto
FROM
    Cliente c
JOIN
    Pedido p ON c.idCliente = p.Cliente_idCliente
JOIN
    ItensPedido ip ON p.idPedido = ip.Pedido_idPedido
JOIN
    Livro l ON ip.Livro_idLivro = l.idLivro
GROUP BY
    c.idCliente, c.nome
ORDER BY
    total_gasto DESC;
    
-- 6.n) Livros Publicados em 2023:
-- Pergunta: Quais livros foram publicados em 2023?
SELECT
    idLivro,
    titulo,
    dataPublicacao
FROM
    Livro
WHERE
    YEAR(dataPublicacao) = 2023;
    
-- 6.o) Funcionários Ativos por Cargo:
-- Pergunta: Quantos funcionários ativos estão alocados em cada cargo?
select
		d.nome "Departamento",
		c.nome "Cargo",
        count(f.idFuncionario) "Total de funcionários"
	from funcionario f
			inner join trabalhar t on t.funcionario_idFuncionario = f.idFuncionario
			inner join cargo c on t.Cargo_idCargo = c.idCargo
			inner join departamento d on t.departamento_idDepartamento = d.idDepartamento
            where f.status = 'Ativo'
            group by d.nome, c.nome
				order by d.nome ASC;
                
-- 6.p) Endereços por Cidade:
-- Pergunta: Qual a quantidade de clientes residentes por cidade?
select
	e.cidade as "Cidade", count(distinct c.idCliente) as "Qtd clientes"
	from cliente c
	inner join endereco e on c.idCliente = e.Cliente_idCliente
	group by e.cidade
	order by count(e.cidade) desc;

-- 6.q) Livros sem Exemplares:
-- Pergunta: Quais livros não possuem exemplares disponíveis no estoque?
select
	l.idLivro, l.ISBN, l.titulo "Título do Livro"
    from livro l
    left join exemplar e on l.idLivro = e.Livro_idLivro
    where e.status != 'Disponível'
    order by l.titulo asc;

-- 6.r) Departamentos sem Gerente:
-- Pergunta: Quais os departamentos, o nome do gerente do departamento e status do gerente do departamento?
select
	d.idDepartamento, d.nome "Nome Departamento", d.email "Email Departamento", f.nome, f.status
    from departamento d
    left join funcionario f on f.idFuncionario = d.gerente_id
    order by d.nome asc;

-- 6.s) Horas Trabalhadas por Funcionário:
-- Pergunta: Quantos livros pertencem a cada área do conhecimento?
select
	a.descricao as "Área do Conhecimento", count(distinct l.idLivro) as "Qtd Livros"
	from areaconhecimento a
	inner join livro l on a.idAreaConhecimento = l.AreaConhecimento_idAreaConhecimento
	group by a.descricao
	order by count(a.descricao) desc;

-- 6.t) Livros por Área de Conhecimento:
-- Pergunta: Quais livros pertencem a uma área de conhecimento específica ex.: "Ficção Científica" com o nome do autor?
select
	l.idLivro, l.titulo "Nome Livro", a.nome "Nome Autor", ac.descricao "Área do Conhecimento"
    from areaconhecimento ac
	inner join livro l on ac.idAreaConhecimento = l.AreaConhecimento_idAreaConhecimento
    inner join livro_has_autor lha on l.idLivro = lha.Livro_idLivro
    inner join autor a on lha.Autor_idAutor = a.idAutor
    where ac.descricao = 'Ficção Científica'
	order by l.titulo asc;
