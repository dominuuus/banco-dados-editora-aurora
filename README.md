# Banco de Dados - Editora Aurora

Este repositório contém o projeto de modelagem e implementação de um banco de dados para uma editora, desenvolvido como atividade da disciplina de Banco de Dados II, ministrada pelo professor Danilo Farias na Faculdade Senac PE.

## Objetivo

O objetivo principal deste projeto foi modelar um banco de dados que representasse o "minimundo" de uma editora, abrangendo suas principais entidades, relacionamentos e operações.

## Escopo da Atividade

A atividade foi dividida nas seguintes etapas:

1.  **Criação do Esquema do Banco de Dados (DDL)**

    * Foi desenvolvido um script SQL (`DDL`) para criar todas as tabelas e views necessárias para o banco de dados da editora.
    * O script inclui a definição de chaves primárias, chaves estrangeiras, restrições de integridade e tipos de dados apropriados para cada atributo.
    * [cite_start] Total de 25 tabelas foram criadas. 
2.  **Alterações na Estrutura das Tabelas (DDL)**

    * Foram criados 10 scripts SQL para realizar alterações na estrutura das tabelas, como adicionar colunas, modificar tipos de dados ou adicionar restrições.
3.  **Destruição do Banco de Dados (DDL)**

    * Foi elaborado um script SQL para destruir todas as tabelas, views, procedimentos, funções e outras dependências do banco de dados, garantindo a limpeza completa do ambiente.
4.  **População do Banco de Dados (DML)**

    * Foi desenvolvido um script SQL para inserir dados de exemplo em todas as tabelas do banco de dados.
    * Cada tabela foi populada com no mínimo 10 registros, utilizando dados que fizessem sentido dentro do contexto de uma editora.
5.  **Manipulação de Dados (DML)**

    * Foram criados 20 scripts SQL para realizar operações de atualização (`UPDATE`) e exclusão (`DELETE`) nos dados inseridos nas tabelas.
6.  **Consultas e Relatórios (DQL)**

    * Foram identificadas 20 perguntas/relatórios relevantes para o contexto da editora.
    * Scripts SQL (`SELECT`) foram desenvolvidos para implementar essas consultas, utilizando `JOIN`s e/ou `subselect`s para combinar dados de diferentes tabelas.
7.  **Criação de Views (DDL)**

    * Foram criadas 10 views para facilitar a geração dos principais relatórios do sistema, simplificando as consultas e melhorando a eficiência.

## Tecnologias Utilizadas

* Banco de Dados: MySQL
* Linguagem de Modelagem: Mermaid (para diagramas ER)
* Linguagem SQL (DDL, DML, DQL)

## Estrutura do Banco de Dados

O banco de dados é composto pelas seguintes tabelas:

**Entidades Principais:**

* `AreaConhecimento`: Armazena as áreas de conhecimento dos livros.
* `Cliente`: Detalhes dos clientes da editora.
* `Pedido`: Registra os pedidos de compra feitos pelos clientes.
* `Funcionario`: Informações sobre os funcionários da editora.
* `Autor`: Dados dos autores dos livros.
* `Livro`: Detalhes de cada livro publicado.
* `Exemplar`: Informações sobre as cópias físicas dos livros.
* `Colecao`: Informações sobre as coleções de livros.
* `GeneroLivro`: Gêneros literários dos livros.
* `PalavraChave`: Palavras-chave associadas aos livros para facilitar a busca.
* `Departamento`: Departamentos da editora.
* [cite_start] `Cargo`: Cargos/funções dentro da editora. 

**Tabelas de Relacionamento:**

* `ItensPedido`: Detalha quais livros e quantas cópias estão em cada pedido.
* `Endereco`: Armazena endereços de clientes, autores e funcionários.
* `Telefone`: Armazena números de telefone associados a autores, clientes, funcionários e departamentos.
* `Livro_has_Autor`: Relaciona livros a autores (muitos para muitos).
* `Livro_has_GeneroLivro`: Relaciona livros a gêneros (muitos para muitos).
* `Livro_has_PalavraChave`: Relaciona livros a palavras-chave (muitos para muitos).
* `Funcionario_trabalha_Livro`: Registra quais funcionários trabalharam em quais livros (ex: editor, designer).
* `EquipeDeVendas`: Associa Pedidos aos Funcionários envolvidos na venda.
* [cite_start] `Trabalhar`: Registra o histórico de trabalho dos funcionários em departamentos e cargos. 

**Entidades de RH:**

* `Dependente`: Informações sobre os dependentes dos funcionários.
* `Ferias`: Registros de férias dos funcionários.
* `RegistroPonto`: Registros de entrada e saída (ponto) dos funcionários.
* [cite_start] `Ocorrencia`: Registros de ocorrências relacionadas a funcionários (ex: faltas, atrasos). 

## Diagrama ER

[cite_start] O diagrama Entidade-Relacionamento (ER) do banco de dados pode ser encontrado [aqui - link para o arquivo ou imagem do diagrama]. 

## Modelo Relacional

[cite_start] O modelo relacional do banco de dados pode ser encontrado [aqui - link para o arquivo ou imagem do modelo relacional]. 

## Como Executar

1.  Certifique-se de ter o MySQL instalado em sua máquina.
2.  Execute os scripts SQL na seguinte ordem:
    * `DDL_Criacao.sql` (Criação das tabelas e views)
    * `DML_Inserts.sql` (Inserção de dados)
    * `DQL_Consultas.sql` (Consultas e relatórios)
3.  Para executar os scripts de alteração e exclusão, utilize os arquivos `DDL_Alteracoes.sql` e `DDL_Exclusao.sql`, respectivamente.
4.  Os scripts de atualização e exclusão de dados (DML) estão nos arquivos `DML_Updates.sql` e `DML_Deletes.sql`.

## Contribuidores

* Domingos Santiago
* João Vitor Malveira
* Renato Delgado

## Agradecimentos

Agradecemos ao professor Danilo Farias pela orientação e suporte durante o desenvolvimento deste projeto.
