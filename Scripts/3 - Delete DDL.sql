-- 3. Crie um script para destruir (DDL) todas as tabelas, views, procedimentos, 
-- funções e dependências do seu banco de dados;

-- THANOS: I'm inevitable!!!

use editoraaurora;

-- 3.a) Tabelas associativas 
-- (Livro_has_PalavraChave, Livro_has_Autor, EquipeDeVendas, Livro_has_GeneroLivro, Funcionario_trabalha_Livro).
drop table Livro_has_PalavraChave;
drop table Livro_has_Autor;
drop table EquipeDeVendas;
drop table Livro_has_GeneroLivro;
drop table Funcionario_trabalha_Livro;

-- 3.b) Tabelas dependentes 
-- (ItensPedido, Exemplar, Ferias, RegistroPonto, Ocorrencia, Dependente, Trabalhar, Telefone, Endereco).
drop table itenspedido;
drop table exemplar;
drop table ferias;
drop table registroponto;
drop table ocorrencia;
drop table dependente;
drop table trabalhar;
drop table telefone;
drop table endereco;

-- 3.c) Tabelas principais
-- (Livro, Funcionario, Autor, Cliente, Pedido, Departamento,
-- Cargo, Colecao, AreaConhecimento, PalavraChave, GeneroLivro).

drop table livro;
drop table generolivro;
drop table palavrachave;
drop table areaconhecimento;
drop table colecao;
drop table departamento;
drop table cargo;
drop table pedido;
drop table cliente;
drop table autor;
drop table funcionario;

-- 3.d) Destruir views
drop view v_clientes_mais_frequentes;
drop view v_ferias_por_funcionarios;
drop view v_funcionario_por_departamento_cargo;
drop view v_livro_colecao;
drop view v_livros_por_autor_nacionalidade;
drop view v_livros_por_palavra_chave;
drop view v_mais_vendidos;
drop view v_ocorrencias_por_funcionario; 
drop view v_palavras_chaves_mais_usadas;
drop view v_pedido_cliente;
drop view v_pedidos_por_equipe_vendas;
drop view v_qtd_dependentes_funcionario;
drop view v_gerente_editorial;
drop view v_livros_por_pedido;



