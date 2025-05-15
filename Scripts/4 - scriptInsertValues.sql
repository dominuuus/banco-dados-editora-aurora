
-- 4. Crie um script que irá realizar todos os inserts (DML) nas tabelas do seu banco de dados. 
-- Cada tabela deve ter no mínimo 10 registros, use o bom senso;


-- SCRIPT de povoamento do banco de dados
-- Dados da tabela funcionários
INSERT INTO editoraAurora.Funcionario (cpf, nome, nomeSocial, salario, fg, genero, email, status) VALUES
('337.654.321-09', 'João Silva', 'Clara Silva', 5000.00, 1500.00, 'F', 'joao.silva@editoraaurora.com', 'Ativo'),
('876.543.210-98', 'Maria Oliveira', NULL, 4500.00, 2000.00, 'F', 'maria.oliveira@editoraaurora.com', 'Ativo'),
('765.432.109-87', 'Pedro Santos', 'Lucas Santos', 6000.00, 1800.00, 'M', 'pedro.santos@editoraaurora.com', 'Ativo'),
('456.789.012-34', 'Ana Costa', NULL, 4000.00, 2500.00, 'F', 'ana.costa@editoraaurora.com', 'Férias'),
('567.890.123-45', 'Luiz Nascimento Pereira', NULL, 5500.00, 2200.00, 'M', 'lunascimento.pereira@editoraaurora.com', 'Ativo'),
('678.901.234-56', 'Sofia Almeida', NULL, 7000.00, 3000.00, 'F', 'sofia.almeida@editoraaurora.com', 'Ativo'),
('789.012.345-67', 'Rafael Lima', NULL, 4800.00, 1700.00, 'M', 'rafael.lima@editoraaurora.com', 'Inativo'),
('090.123.556-78', 'Juliana Ferreira', NULL, 6500.00, 1900.00, 'F', 'juliana.ferreira@editoraaurora.com', 'Ativo'),
('901.234.537-89', 'Gabriel Souza', NULL, 4200.00, NULL, 'M', 'gabriel.souza@editoraaurora.com', 'Ativo'),
('012.345.978-90', 'Carla Mendes', NULL, 3800.00, NULL, 'F', 'carla.mendes@editoraaurora.com', 'Ativo'),
('103.456.789-12', 'Felipe Rocha', NULL, 5200.00, NULL, 'M', 'felipe.rocha@editoraaurora.com', 'Ativo'),
('034.567.890-23', 'Beatriz Gomes', NULL, 4700.00, NULL, 'F', 'beatriz.gomes@editoraaurora.com', 'Férias'),
('045.678.901-34', 'Thiago Barbosa', NULL, 4300.00, NULL, 'O', 'thiago.barbosa@editoraaurora.com', 'Ativo'),
('056.789.002-45', 'Laura Ribeiro', NULL, 5100.00, NULL, 'F', 'laura.ribeiro@editoraaurora.com', 'Ativo'),
('067.890.123-56', 'Daniel Castro', NULL, 4900.00, NULL, 'M', 'daniel.castro@editoraaurora.com', 'Ativo'),
('678.901.234-57', 'Camila Dias', NULL, 4600.00, NULL, 'F', 'camila.dias@editoraaurora.com', 'Inativo'),
('789.012.345-79', 'Luan Correia', NULL, 5400.00, NULL, 'M', 'luan.correia@editoraaurora.com', 'Ativo'),
('090.123.456-80', 'Isabela Monteiro', NULL, 4100.00, NULL, 'F', 'isabela.monteiro@editoraaurora.com', 'Ativo'),
('901.234.567-02', 'Vinicius Araujo', NULL, 5800.00, NULL, 'O', 'vinicius.araujo@editoraaurora.com', 'Ativo'),
('012.345.678-13', 'Mariana Lopes', NULL, 3900.00, NULL, 'F', 'mariana.lopes@editoraaurora.com', 'Ativo'),
('123.456.789-24', 'Eduardo Vieira Nunes', NULL, 5300.00, NULL, 'M', 'eduardo.nunes@editoraaurora.com', 'Ativo'),
('234.567.890-35', 'Fernanda Vieira', NULL, 4400.00, NULL, 'F', 'fernanda.vieira@editoraaurora.com', 'Ativo'),
('345.678.901-46', 'Gustavo Mendes', NULL, 4700.00, NULL, 'M', 'gustavo.mendes@editoraaurora.com', 'Férias'),
('456.789.012-58', 'Letícia Farias', NULL, 4500.00, NULL, 'F', 'leticia.farias@editoraaurora.com', 'Ativo'),
('567.890.123-68', 'Bruno Carvalho', NULL, 5100.00, NULL, 'M', 'bruno.carvalho@editoraaurora.com', 'Ativo'),
('678.901.234-79', 'Patrícia Azevedo', NULL, 4600.00, NULL, 'F', 'patricia.azevedo@editoraaurora.com', 'Ativo'),
('789.012.375-02', 'Leonardo Torres', NULL, 4900.00, NULL, 'O', 'leonardo.torres@editoraaurora.com', 'Ativo'),
('890.123.456-13', 'Cláudia Ramos', NULL, 4300.00, NULL, 'F', 'claudia.ramos@editoraaurora.com', 'Inativo'),
('901.234.567-24', 'Rodrigo Nascimento', NULL, 5200.00, NULL, 'M', 'rodrigo.nascimento@editoraaurora.com', 'Ativo'),
('012.345.678-35', 'Vanessa Duarte', NULL, 4100.00, NULL, 'F', 'vanessa.duarte@editoraaurora.com', 'Ativo'),
('123.456.789-36', 'Ryan Silva Souza', NULL, 5500.00, NULL, 'M', 'ryan.ss@editoraaurora.com', 'Ativo'),
('234.567.890-47', 'Aline Cardoso', NULL, 4800.00, NULL, 'F', 'aline.cardoso@editoraaurora.com', 'Ativo'),
('345.678.901-57', 'Marcos Vinicius', NULL, 4600.00, NULL, 'M', 'marcos.vinicius@editoraaurora.com', 'Ativo'),
('456.789.012-69', 'Tatiana Borges', NULL, 4200.00, NULL, 'F', 'tatiana.borges@editoraaurora.com', 'Férias'),
('567.890.123-80', 'Marcos André Guedes', NULL, 5100.00, NULL, 'M', 'marcos.guedes@editoraaurora.com', 'Ativo'),
('678.901.234-91', 'Luana Santana', NULL, 4700.00, NULL, 'F', 'luana.santana@editoraaurora.com', 'Ativo'),
('789.012.375-03', 'Carlos Fabiano Reis', NULL, 4300.00, NULL, 'O', 'fabiano.reis@editoraaurora.com', 'Ativo'),
('890.123.456-14', 'Elaine Campos', NULL, 4900.00, NULL, 'F', 'elaine.campos@editoraaurora.com', 'Ativo'),
('901.234.567-25', 'Sérgio Matos', NULL, 4600.00, NULL, 'M', 'sergio.matos@editoraaurora.com', 'Ativo'),
('012.345.678-36', 'Débora Lima', NULL, 5200.00, NULL, 'F', 'debora.lima@editoraaurora.com', 'Inativo'),
('123.456.789-47', 'José Prado', NULL, 4100.00, NULL, 'M', 'jose.prado@editoraaurora.com', 'Ativo'),
('234.567.890-58', 'Renata Frias', NULL, 5500.00, NULL, 'F', 'renata.frias@editoraaurora.com', 'Ativo'),
('345.678.901-68', 'Vitor Hugo', NULL, 4800.00, NULL, 'M', 'vitor.hugo@editoraaurora.com', 'Ativo'),
('456.789.012-80', 'Célia Moura', NULL, 4400.00, NULL, 'F', 'celia.moura@editoraaurora.com', 'Ativo'),
('567.890.123-92', 'Geovane Botelho', NULL, 5100.00, NULL, 'O', 'geovane.botelho@editoraaurora.com', 'Ativo'),
('678.901.234-02', 'André Oliveira', NULL, 4500.00, NULL, 'M', 'andre.oliveira@editoraaurora.com', 'Ativo'),
('789.012.345-13', 'Larissa Souza', NULL, 3800.00, NULL, 'F', 'larissa.souza@gmail.com', 'Ativo'),
('890.123.456-24', 'Marcos Lima', 'Marina Lima', 5200.00, NULL, 'F', 'marcos.lima@editoraaurora.com', 'Ativo'),
('901.234.567-35', 'Camila Torres', NULL, 4100.00, NULL, 'F', 'camila.torres@outlook.com', 'Férias'),
('012.345.678-46', 'Rodrigo Mendes', NULL, 4900.00, NULL, 'M', 'rodrigo.mendes@yahoo.com', 'Ativo'),
('123.456.789-58', 'Vanessa Ribeiro', NULL, 4600.00, NULL, 'F', 'vanessa.ribeiro@editoraaurora.com', 'Ativo'),
('234.567.890-69', 'Bruno Almeida', NULL, 5300.00, NULL, 'O', 'bruno.almeida@gmail.com', 'Ativo'),
('345.678.901-70', 'Tatiana Costa', NULL, 4200.00, NULL, 'F', 'tatiana.costa@outlook.com', 'Inativo'),
('456.789.012-81', 'Felipe Santos', NULL, 5100.00, NULL, 'M', 'felipe.santos@editoraaurora.com', 'Ativo'),
('567.890.123-93', 'Aline Ferreira', NULL, 4700.00, NULL, 'F', 'aline.ferreira@yahoo.com', 'Ativo'),
('678.901.234-04', 'Luciano Pereira', NULL, 4400.00, NULL, 'M', 'luciano.pereira2@editoraaurora.com', 'Ativo'),
('789.012.345-15', 'Juliana Gomes', NULL, 5000.00, NULL, 'F', 'juliana.gomes@outlook.com', 'Ativo'),
('890.123.456-26', 'Rafael Duarte', NULL, 4600.00, NULL, 'O', 'rafael.duarte@gmail.com', 'Férias'),
('901.234.567-37', 'Sofia Mendes', NULL, 3900.00, NULL, 'F', 'sofia.mendes@editoraaurora.com', 'Ativo'),
('012.345.678-48', 'Gabriel Castro', NULL, 5500.00, NULL, 'M', 'gabriel.castro2@yahoo.com', 'Ativo'),
('123.456.789-59', 'Isabela Vieira', NULL, 4300.00, NULL, 'F', 'isabela.vieira@outlook.com', 'Ativo'),
('234.567.890-70', 'Thiago Barbosa', NULL, 4800.00, NULL, 'M', 'thiago.barbosa2@editoraaurora.com', 'Ativo'),
('345.678.901-81', 'Laura Silva', NULL, 4100.00, NULL, 'F', 'laura.silva2@gmail.com', 'Inativo'),
('456.789.012-92', 'Daniel Rocha', NULL, 5200.00, NULL, 'M', 'daniel.rocha2@editoraaurora.com', 'Ativo'),
('567.890.123-04', 'Carla Dias', NULL, 4500.00, NULL, 'F', 'carla.dias@outlook.com', 'Ativo'),
('678.901.234-15', 'Cristiano Correia', NULL, 4700.00, NULL, 'O', 'cristiano.correia2@yahoo.com', 'Ativo'),
('789.012.345-26', 'Fernanda Lopes', NULL, 4900.00, NULL, 'F', 'fernanda.lopes2@editoraaurora.com', 'Ativo'),
('890.123.456-37', 'Marcos Nunes', NULL, 4300.00, NULL, 'M', 'marcos.nunes2@gmail.com', 'Férias'),
('901.234.567-48', 'Patrícia Farias', NULL, 5100.00, NULL, 'F', 'patricia.farias@outlook.com', 'Ativo'),
('012.345.678-59', 'Gustavo Carvalho', NULL, 4600.00, NULL, 'M', 'gustavo.carvalho@editoraaurora.com', 'Ativo'),
('123.456.789-70', 'Letícia Azevedo', NULL, 4200.00, NULL, 'F', 'leticia.azevedo@yahoo.com', 'Ativo'),
('234.567.890-81', 'Fernando Torres', NULL, 5300.00, NULL, 'M', 'fe.torres2@editoraaurora.com', 'Ativo'),
('345.678.901-92', 'Sophia Ramos', NULL, 4400.00, NULL, 'F', 'sophia.ramos2@gmail.com', 'Inativo'),
('456.789.012-03', 'Renato Pires', NULL, 4800.00, NULL, 'O', 'renato.pires2@outlook.com', 'Ativo'),
('567.890.123-14', 'Aline Duarte', NULL, 5100.00, NULL, 'F', 'aline.duarte2@editoraaurora.com', 'Ativo'),
('678.901.234-25', 'Ricardo Carvalho', NULL, 4500.00, NULL, 'M', 'ricardo.carv2@yahoo.com', 'Ativo'),
('789.012.345-36', 'Tatiana Borges', NULL, 4700.00, NULL, 'F', 'tatiana.borges2@editoraaurora.com', 'Ativo'),
('890.123.456-47', 'André Guedes', NULL, 4900.00, NULL, 'M', 'andre.guedes2@outlook.com', 'Férias'),
('901.234.567-58', 'Lavínia Santana', NULL, 4200.00, NULL, 'F', 'lavinia.santana2@gmail.com', 'Ativo'),
('012.345.678-70', 'Fábio Reis', NULL, 5500.00, NULL, 'M', 'fabio.reis2@editoraaurora.com', 'Ativo'),
('123.456.789-81', 'Elaine Campos', NULL, 4600.00, NULL, 'F', 'elaine.campos2@yahoo.com', 'Ativo'),
('234.567.890-92', 'Sérgio Matos', NULL, 4300.00, NULL, 'O', 'sergio.matos2@editoraaurora.com', 'Ativo'),
('345.678.901-04', 'Maria da Conceição Lima', NULL, 5100.00, NULL, 'F', 'mariac.lima2@outlook.com', 'Inativo'),
('456.789.012-15', 'Demétrio Prado', NULL, 4700.00, NULL, 'M', 'demetrio.prado2@editoraaurora.com', 'Ativo'),
('567.890.123-26', 'Renata Lima', NULL, 4500.00, NULL, 'F', 'renata.lima@gmail.com', 'Ativo'),
('678.901.234-37', 'Vitor Hugo', NULL, 5200.00, NULL, 'M', 'vitor.hugo2@yahoo.com', 'Ativo'),
('789.012.345-48', 'Beatriz Moura', NULL, 4100.00, NULL, 'F', 'beatriz.moura2@editoraaurora.com', 'Ativo'),
('890.123.456-59', 'Lineu Cruz', NULL, 4900.00, NULL, 'M', 'linei.cruz2@outlook.com', 'Férias'),
('901.234.567-70', 'Helena Pinto', NULL, 4600.00, NULL, 'F', 'helena.pinto@editoraaurora.com', 'Ativo'),
('012.345.678-81', 'Igor Almeida', NULL, 5300.00, NULL, 'O', 'igor.almeida2@gmail.com', 'Ativo'),
('123.456.789-92', 'Mônica Vargas', NULL, 4200.00, NULL, 'F', 'monica.vargas@editoraaurora.com', 'Ativo'),
('234.567.890-03', 'Paulo Henrique', 'Paula Henrique', 5100.00, NULL, 'F', 'paulo.henrique@outlook.com', 'Ativo'),
('345.678.901-14', 'Rita Navarro', NULL, 4400.00, NULL, 'F', 'rita.navarro2@yahoo.com', 'Inativo'),
('456.789.012-25', 'William Borges', NULL, 4700.00, NULL, 'M', 'will.borges2@editoraaurora.com', 'Ativo'),
('567.890.123-37', 'Sabrina Costa', NULL, 4500.00, NULL, 'F', 'sabrina.costa@editoraaurora.com', 'Ativo'),
('678.901.234-48', 'Victor Almeida', NULL, 5200.00, NULL, 'M', 'victor.almeida@outlook.com', 'Ativo'),
('789.012.345-59', 'Natália Gomes', NULL, 4100.00, NULL, 'F', 'natalia.gomes@gmail.com', 'Ativo'),
('890.123.456-70', 'Diego Ribeiro', NULL, 4900.00, NULL, 'O', 'diego.ribeiro@editoraaurora.com', 'Férias'),
('901.234.567-81', 'Priscila Santos', NULL, 4600.00, NULL, 'F', 'priscila.santos@yahoo.com', 'Ativo'),
('012.345.678-92', 'Renato Ferreira', NULL, 5300.00, NULL, 'M', 'renato.ferreira@editoraaurora.com', 'Ativo'),
('123.456.789-03', 'Mirela Torres', NULL, 4200.00, NULL, 'F', 'mirela.torres@outlook.com', 'Ativo'),
('234.567.890-14', 'Caio Mendes', NULL, 5100.00, NULL, 'M', 'caio.mendes@gmail.com', 'Ativo'),
('345.678.901-25', 'Lara Vieira', NULL, 4400.00, NULL, 'F', 'lara.vieira@editoraaurora.com', 'Inativo'),
('456.789.012-36', 'Hugo Barbosa', NULL, 4700.00, NULL, 'O', 'hugo.barbosa@yahoo.com', 'Ativo'),
('567.890.123-47', 'Elisa Silva', NULL, 4500.00, NULL, 'F', 'elisa.silva@editoraaurora.com', 'Ativo'),
('678.901.234-58', 'Samuel Rocha', NULL, 5200.00, NULL, 'M', 'samuel.rocha@outlook.com', 'Ativo'),
('789.012.345-69', 'Bianca Dias', NULL, 4100.00, NULL, 'F', 'bianca.dias@gmail.com', 'Ativo'),
('890.123.456-80', 'Leandro Correia', NULL, 4900.00, NULL, 'M', 'leandro.correia@editoraaurora.com', 'Férias'),
('901.234.567-92', 'Viviane Lopes', NULL, 4600.00, NULL, 'F', 'viviane.lopes@yahoo.com', 'Ativo'),
('012.345.678-03', 'Murilo Nunes', NULL, 5300.00, NULL, 'O', 'murilo.nunes@editoraaurora.com', 'Ativo'),
('123.456.789-14', 'Tânia Farias', NULL, 4200.00, NULL, 'F', 'tania.farias@outlook.com', 'Ativo'),
('234.567.890-25', 'Wesley Carvalho', NULL, 5100.00, NULL, 'M', 'wesley.carvalho@gmail.com', 'Ativo'),
('345.678.901-36', 'Giselle Azevedo', NULL, 4400.00, NULL, 'F', 'giselle.azevedo@editoraaurora.com', 'Ativo'),
('456.789.012-47', 'Raul Torres', NULL, 4700.00, NULL, 'M', 'raul.torres@yahoo.com', 'Ativo'),
('567.890.123-58', 'Cintia Ramos', NULL, 4500.00, NULL, 'F', 'cintia.ramos@editoraaurora.com', 'Inativo'),
('678.901.234-69', 'Elias Pires', NULL, 5200.00, NULL, 'M', 'elias.pires@outlook.com', 'Ativo'),
('789.012.345-80', 'Kelly Duarte', NULL, 4100.00, NULL, 'F', 'kelly.duarte@gmail.com', 'Ativo'),
('890.123.456-92', 'Júlio Freire', NULL, 4900.00, NULL, 'O', 'julio.freire@editoraaurora.com', 'Ativo'),
('901.234.567-04', 'Márcia Borges', NULL, 4600.00, NULL, 'F', 'marcia.borges@yahoo.com', 'Ativo'),
('012.345.678-15', 'Nilton Guedes', NULL, 5300.00, NULL, 'M', 'nilton.guedes@editoraaurora.com', 'Ativo'),
('123.456.789-26', 'Valéria Santana', 'Valter Santana', 4200.00, NULL, 'M', 'valeria.santana@outlook.com', 'Ativo'),
('234.567.890-37', 'Alan Reis', NULL, 5100.00, NULL, 'M', 'alan.reis@editoraaurora.com', 'Férias'),
('345.678.901-48', 'Daniele Campos', NULL, 4400.00, NULL, 'F', 'daniele.campos@gmail.com', 'Ativo'),
('456.789.012-59', 'Flávio Matos', NULL, 4700.00, NULL, 'M', 'flavio.matos@editoraaurora.com', 'Ativo'),
('567.890.123-70', 'Rosana Lima', NULL, 4500.00, NULL, 'F', 'rosana.lima@outlook.com', 'Ativo');

-- Dados da tabela clientes
INSERT INTO `editoraAurora`.`Cliente` (`documento`, `nome`, `email`, `genero`) VALUES
('111.222.333-44', 'Ana Souza', 'ana.souza@gmail.com', 'F'),
('222.333.444-55', 'Carlos Almeida', 'carlos.almeida@outlook.com', 'M'),
('333.444.555-66', 'Mariana Costa', 'mariana.costa@yahoo.com', 'F'),
('444.555.666-77', 'Felipe Lima', 'felipe.lima@gmail.com', 'M'),
('555.666.777-88', 'Beatriz Santos', 'beatriz.santos@editoraaurora.com', 'F'),
('666.777.888-99', 'Lucas Pereira', 'lucas.pereira@outlook.com', 'O'),
('777.888.999-00', 'Sofia Ribeiro', 'sofia.ribeiro@gmail.com', 'F'),
('888.999.000-11', 'Rafael Gomes', 'rafael.gomes@yahoo.com', 'M'),
('999.000.111-22', 'Juliana Ferreira', 'juliana.ferreira@editoraaurora.com', 'F'),
('000.111.222-33', 'Gabriel Castro', 'gabriel.castro@gmail.com', 'M'),
('111.222.333-55', 'Carla Mendes', 'carla.mendes@outlook.com', 'F'),
('222.333.444-66', 'Thiago Barbosa', 'thiago.barbosa@yahoo.com', 'O'),
('333.444.555-77', 'Laura Silva', 'laura.silva@gmail.com', 'F'),
('444.555.666-88', 'Daniel Rocha', 'daniel.rocha@editoraaurora.com', 'M'),
('555.666.777-99', 'Camila Dias', 'camila.dias@outlook.com', 'F'),
('666.777.888-00', 'Mateus Correia', 'mateus.correia@gmail.com', 'M'),
('777.888.999-11', 'Isabela Monteiro', 'isabela.monteiro@yahoo.com', 'NB'),
('888.999.000-22', 'Vinicius Araujo', 'vinicius.araujo@editoraaurora.com', 'M'),
('999.000.111-33', 'Fernanda Lopes', 'fernanda.lopes@gmail.com', 'F'),
('000.111.222-44', 'Eduardo Nunes', 'eduardo.nunes@outlook.com', 'M'),
('111.222.333-66', 'Patrícia Vieira', 'patricia.vieira@yahoo.com', 'F'),
('222.333.444-77', 'Gustavo Mendes', 'gustavo.mendes@gmail.com', 'M'),
('333.444.555-88', 'Letícia Farias', 'leticia.farias@editoraaurora.com', 'F'),
('444.555.666-99', 'Bruno Carvalho', 'bruno.carvalho@outlook.com', 'O'),
('555.666.777-00', 'Cláudia Azevedo', 'claudia.azevedo@gmail.com', 'F'),
('666.777.888-11', 'Leonardo Torres', 'leonardo.torres@yahoo.com', 'M'),
('777.888.999-22', 'Vanessa Ramos', 'vanessa.ramos@editoraaurora.com', 'F'),
('888.999.000-33', 'Rodrigo Pires', 'rodrigo.pires@gmail.com', 'M'),
('999.000.111-44', 'Aline Duarte', 'aline.duarte@outlook.com', 'F'),
('000.111.222-55', 'Ricardo Freire', 'ricardo.freire@yahoo.com', 'NB'),
('111.222.333-77', 'Marcos Vinicius', 'marcos.vinicius@gmail.com', 'M'),
('222.333.444-88', 'Tatiana Borges', 'tatiana.borges@editoraaurora.com', 'F'),
('333.444.555-99', 'André Guedes', 'andre.guedes@outlook.com', 'M'),
('444.555.666-00', 'Lívia Santana', 'livia.santana@gmail.com', 'F'),
('555.666.777-11', 'Fábio Reis', 'fabio.reis@yahoo.com', 'O'),
('666.777.888-22', 'Elaine Campos', 'elaine.campos@editoraaurora.com', 'F'),
('777.888.999-33', 'Sérgio Matos', 'sergio.matos@gmail.com', 'M'),
('888.999.000-44', 'Débora Lima', 'debora.lima@outlook.com', 'F'),
('999.000.111-55', 'Marcelo Prado', 'marcelo.prado@yahoo.com', 'M'),
('000.111.222-66', 'Renata Faria', 'renata.faria@gmail.com', 'F'),
('111.222.333-88', 'Vitor Hugo', 'vitor.hugo@editoraaurora.com', 'M'),
('222.333.444-99', 'Célia Moura', 'celia.moura@outlook.com', 'F'),
('333.444.555-00', 'Otávio Cruz', 'otavio.cruz@gmail.com', 'O'),
('444.555.666-11', 'Helena Pinto', 'helena.pinto@yahoo.com', 'F'),
('555.666.777-22', 'Igor Almeida', 'igor.almeida@editoraaurora.com', 'M'),
('666.777.888-33', 'Mônica Vargas', 'monica.vargas@gmail.com', 'F'),
('777.888.999-44', 'Paulo Henrique', 'paulo.henrique@outlook.com', 'M'),
('888.999.000-55', 'Rita Navarro', 'rita.navarro@yahoo.com', 'F'),
('999.000.111-66', 'Tiago Borges', 'tiago.borges@gmail.com', 'NB'),
('AB123456', 'John Smith', 'john.smith@yahoo.com', 'M'),
('CD789012', 'Emma Dubois', 'emma.dubois@gmail.com', 'F'),
('EF345678', 'Liam Müller', 'liam.muller@outlook.com', 'M'),
('GH901234', 'Sophie Kim', 'sophie.kim@yahoo.com', 'F'),
('IJ567890', 'James Brown', 'james.brown@gmail.com', 'O'),
('KL123456', 'Clara Rossi', 'clara.rossi@editoraaurora.com', 'F'),
('MN789012', 'Hiroshi Tanaka', 'hiroshi.tanaka@outlook.com', 'M'),
('OP345678', 'Isabelle Dupont', 'isabelle.dupont@yahoo.com', 'F'),
('QR901234', 'Noah Patel', 'noah.patel@gmail.com', 'M'),
('ST567890', 'Ava Garcia', 'ava.garcia@editoraaurora.com', 'F'),
('UV123456', 'Lucas Schmidt', 'lucas.schmidt@outlook.com', 'NB'),
('WX789012', 'Mia Johnson', 'mia.johnson@yahoo.com', 'F'),
('YZ345678', 'Ethan Lee', 'ethan.lee@gmail.com', 'M'),
('ZA901234', 'Olivia Chen', 'olivia.chen@editoraaurora.com', 'F'),
('BC567890', 'Alexander Ivanov', 'alexander.ivanov@outlook.com', 'M'),
('DE123456', 'Amélie Laurent', 'amelie.laurent@yahoo.com', 'F'),
('FG789012', 'William Costa', 'william.costa@gmail.com', 'O'),
('HI345678', 'Sofia Hernandez', 'sofia.hernandez@editoraaurora.com', 'F'),
('JK901234', 'Daniel Kim', 'daniel.kim@outlook.com', 'M'),
('LM567890', 'Emily Wong', 'emily.wong@yahoo.com', 'F');

-- Dados da tabela área do conhecimento
INSERT INTO `editoraAurora`.`AreaConhecimento` (`descricao`) VALUES
('Literatura'),
('História'),
('Ciências Sociais'),
('Ciências Exatas'),
('Literatura Infantil'),
('Poesia'),
('Ficção Científica'),
('Biografia'),
('Filosofia Moderna'),
('Psicologia'),
('Biologia Molecular'),
('Física Teórica'),
('Educação'),
('Economia'),
('Tecnologia');

-- Dados da tabela cargo
INSERT INTO `editoraAurora`.`Cargo` (`cbo`, `nome`) VALUES
('2621-05', 'Editor de Texto'),          -- ID 1
('2621-10', 'Revisor de Texto'),        -- ID 2
('2612-15', 'Ilustrador Gráfico'),      -- ID 3
('5211-10', 'Vendedor'),                -- ID 4
('3171-05', 'Designer Editorial'),      -- ID 5
('1423-20', 'Gerente de Marketing'),    -- ID 6
('2521-05', 'Analista Financeiro'),     -- ID 7
('4110-10', 'Assistente Administrativo'), -- ID 8
('2344-15', 'Tradutor'),                -- ID 9
('1421-05', 'Gerente Editorial'),       -- ID 10
('3172-10', 'Diagramador'),             -- ID 11
('1423-15', 'Gerente de Vendas'),       -- ID 12
('2311-05', 'Advogado'),                -- ID 13
('2522-10', 'Analista de RH'),          -- ID 14
('3171-10', 'Engenheiro de Software'),  -- ID 15
('3172-15', 'Técnico de Impressão'),    -- ID 16
('1423-25', 'Gerente de Atendimento'),  -- ID 17
('2521-10', 'Contador'),                -- ID 18
('1422-10', 'Gerente Financeiro'),      -- ID 19
('1424-05', 'Gerente de Produção'),     -- ID 20
('1425-10', 'Gerente de RH'),           -- ID 21
('1426-15', 'Gerente de TI'),           -- ID 22
('2621-35', 'Assistente de Conteúdo Visual'); -- ID 23

-- Dados da tabela coleção
INSERT INTO `editoraAurora`.`Colecao` (`nome`, `descricao`, `ano`) VALUES
('Clássicos Brasileiros', 'Obras-primas da literatura brasileira', 2010),
('Horizontes Científicos', 'Livros sobre avanços em ciências exatas', 2018),
('Pequenos Leitores', 'Histórias ilustradas para crianças', 2015),
('Mentes Brilhantes', 'Biografias de cientistas e pensadores', 2020),
('Contos Fantásticos', 'Ficção fantástica e sobrenatural', 2017),
('História Viva', 'Narrativas históricas envolventes', 2012),
('Poesia Moderna', 'Coletâneas de poesia contemporânea', 2019),
('Futuro Digital', 'Tecnologia e inovação no século XXI', 2023),
('Jovens Aventureiros', 'Aventuras para o público jovem', 2016),
('Filosofia para Todos', 'Conceitos filosóficos acessíveis', 2014),
('Literatura Feminista', 'Obras sobre igualdade e empoderamento', 2021),
('Ciências da Vida', 'Biologia e meio ambiente em foco', 2013),
('Mistérios Urbanos', 'Romances policiais e suspense', 2018),
('Educação Infantil', 'Livros didáticos para pré-escola', 2011),
('Viagens no Tempo', 'Ficção científica sobre viagens temporais', 2022),
('Economia Atual', 'Análises do mercado global', 2019),
('Arte e Cultura', 'Ensaios sobre expressões artísticas', 2017),
('Saúde e Bem-Estar', 'Guia para uma vida saudável', 2020),
('Literatura Clássica', 'Obras atemporais do mundo', 2008),
('Tecnologias Emergentes', 'Inovações que moldam o futuro', 2024);

-- Dados da tabela departamento
INSERT INTO `editoraAurora`.`Departamento` (`nome`, `descricao`, `email`, `gerente_id`) VALUES
('Editorial', 'Responsável pela edição de livros', 'editorial@editoraaurora.com', 3),    -- Pedro Santos (Gerente Editorial)
('Marketing', 'Promoção e divulgação de livros', 'marketing@editoraaurora.com', 4),    -- Ana Costa (Gerente de Marketing)
('Vendas', 'Gestão de vendas e distribuição', 'vendas@editoraaurora.com', 5),         -- Luiz Pereira (Gerente de Vendas)
('Financeiro', 'Controle financeiro e orçamentos', 'financeiro@editoraaurora.com', 2), -- Maria Oliveira (Gerente Financeiro)
('Produção', 'Impressão e produção de livros', 'producao@editoraaurora.com', 15),     -- Daniel Castro (Gerente de Produção)
('Recursos Humanos', 'Gestão de pessoal e contratações', 'rh@editoraaurora.com', 6),  -- Sofia Almeida (Gerente de RH)
('TI', 'Suporte tecnológico e sistemas', 'ti@editoraaurora.com', 17),                 -- Luan Correia (Gerente de TI)
('Atendimento', 'Suporte ao cliente e reclamações', 'atendimento@editoraaurora.com', 19); -- Vinicius Araujo (Gerente de Atendimento)

-- Dados da tabela gênero do livro
INSERT INTO `editoraAurora`.`GeneroLivro` (`nome`, `descricao`) VALUES
('Romance', 'Narrativas centradas em amor e relações interpessoais'),
('Suspense', 'Histórias de tensão, mistério e reviravoltas'),
('Ficção Científica', 'Explora tecnologias e mundos futuristas'),
('Fantasia', 'Mundos mágicos com criaturas e mitologias'),
('Literatura Infantil', 'Livros para crianças com linguagem simples'),
('História', 'Relatos e análises de eventos históricos'),
('Biografia', 'Vidas e trajetórias de pessoas notáveis'),
('Poesia', 'Expressões artísticas em versos e rimas'),
('Ensaio', 'Textos reflexivos sobre temas variados'),
('Policial', 'Investigações criminais e mistérios'),
('Aventura', 'Narrativas de exploração e desafios'),
('Autoajuda', 'Guias para desenvolvimento pessoal'),
('Ciência', 'Textos acadêmicos sobre ciências'),
('Filosofia', 'Reflexões sobre existência e ética'),
('Educação', 'Materiais didáticos para ensino');

-- Dados da tabela Palavra chave
INSERT INTO `editoraAurora`.`PalavraChave` (`nome`, `descricao`) VALUES
('Amor', 'Tema central em romances e dramas'),
('Mistério', 'Enigmas e segredos a serem desvendados'),
('Tecnologia', 'Inovações e avanços tecnológicos'),
('Aventura', 'Jornadas épicas e exploração'),
('História', 'Eventos e contextos históricos'),
('Magia', 'Elementos mágicos e sobrenaturais'),
('Ciência', 'Conhecimentos científicos e descobertas'),
('Infantil', 'Conteúdo voltado para crianças'),
('Poesia', 'Expressão artística em versos'),
('Feminismo', 'Luta por igualdade de gênero'),
('Ecologia', 'Meio ambiente e sustentabilidade'),
('Futuro', 'Visões de mundos futuros'),
('Crime', 'Investigações e crimes complexos'),
('Filosofia', 'Reflexões sobre a existência'),
('Educação', 'Ensino e aprendizado'),
('Biografia', 'Histórias de vidas notáveis'),
('Cultura', 'Tradições e expressões culturais'),
('Saúde', 'Bem-estar físico e mental'),
('Economia', 'Mercados e finanças globais'),
('Arte', 'Estética e criações artísticas');

-- Dados da tabela autor
INSERT INTO `editoraAurora`.`Autor` (`nome`, `nacionalidade`, `dataNasc`, `bio`, `email`, `documento`) VALUES
('Clarice Mendes', 'Brasil', '1970-03-15', 'Autora de romances históricos premiados, explora a cultura brasileira.', 'clarice.mendes@gmail.com', '987.654.321-00'),
('James Carter', 'Estados Unidos', '1965-07-22', 'Escritor de ficção científica, conhecido por mundos distópicos.', 'james.carter@yahoo.com', 'AB123456'),
('Sofia Almeida', 'Brasil', '1980-11-10', 'Poetisa contemporânea, publicada em antologias nacionais.', 'sofia.almeida@outlook.com', '876.543.210-99'),
('Marie Dubois', 'França', '1975-04-18', 'Autora de ensaios filosóficos sobre ética e modernidade.', 'marie.dubois@gmail.com', 'CD789012'),
('Hiroshi Tanaka', 'Japão', '1960-09-05', 'Escritor de contos fantásticos inspirados no folclore japonês.', 'hiroshi.tanaka@editoraaurora.com', 'EF345678'),
('Ana Costa', 'Brasil', '1985-02-28', 'Autora de livros infantis com foco em educação ambiental.', 'ana.costa2@editoraaurora.com', '765.432.109-88'),
('Lucas Fernández', 'Argentina', '1978-06-12', 'Romancista, explora conflitos sociais na América Latina.', 'lucas.fernandez@yahoo.com', 'GH901234'),
('Emma Wilson', 'Reino Unido', '1968-12-01', 'Biografa de figuras históricas do século XX.', 'emma.wilson@outlook.com', 'IJ567890'),
('João Ribeiro', 'Brasil', '1972-08-20', 'Autor de suspense policial ambientado em São Paulo.', 'joao.ribeiro2@gmail.com', '654.321.098-77'),
('Isabelle Laurent', 'Canadá', '1982-03-09', 'Escritora de fantasia épica com mundos complexos.', 'isabelle.laurent@editoraaurora.com', 'KL123456'),
('Mariana Lopes', 'Brasil', '1990-05-17', 'Autora de autoajuda focada em bem-estar mental.', 'mariana.lopes2@outlook.com', '543.210.987-66'),
('Alexander Müller', 'Alemanha', '1963-10-14', 'Cientista e escritor de divulgação científica.', 'alexander.muller@gmail.com', 'MN789012'),
('Beatriz Santos', 'Brasil', '1977-01-25', 'Autora de poesia feminista e ativista cultural.', 'beatriz.santos2@yahoo.com', '432.109.876-55'),
('Liam Chen', 'China', '1983-07-30', 'Autor de ficção científica sobre inteligência artificial.', 'liam.chen@editoraaurora.com', 'OP345678'),
('Clara Rossi', 'Itália', '1971-11-08', 'Romancista histórica, especializada na Renascença.', 'clara.rossi2@outlook.com', 'QR901234'),
('Felipe Gomes', 'Brasil', '1988-04-03', 'Escritor de aventuras para jovens leitores.', 'felipe.gomes2@gmail.com', '321.098.765-44'),
('Ava Patel', 'Índia', '1967-09-19', 'Autora de ensaios sobre cultura e globalização.', 'ava.patel@yahoo.com', 'ST567890'),
('Rafael Duarte', 'Brasil', '1974-12-12', 'Autor de thrillers psicológicos intensos.', 'rafael.duarte2@editoraaurora.com', '210.987.654-33'),
('Sophie Kim', 'Coreia do Sul', '1986-06-27', 'Escritora de contos modernos sobre identidade.', 'sophie.kim2@outlook.com', 'UV123456'),
('Eduardo Silva', 'Brasil', '1969-02-14', 'Historiador e autor de livros sobre o Brasil colonial.', 'eduardo.silva2@gmail.com', '109.876.543-22'),
('Noah Schmidt', 'Áustria', '1976-08-06', 'Autor de ficção científica e tecnologia futura.', 'noah.schmidt@editoraaurora.com', 'WX789012'),
('Juliana Ferreira', 'Brasil', '1992-10-22', 'Autora de literatura infantil com temas inclusivos.', 'juliana.ferreira2@yahoo.com', '098.765.432-11'),
('Amélie Dupont', 'França', '1964-05-11', 'Escritora de biografias de artistas franceses.', 'amelie.dupont2@outlook.com', 'YZ345678'),
('Gabriel Castro', 'Brasil', '1981-03-07', 'Autor de ensaios econômicos sobre o Brasil.', 'gabriel.castro3@editoraaurora.com', '987.654.321-22'),
('Olivia Brown', 'Austrália', '1973-07-16', 'Autora de romances de aventura na Oceania.', 'olivia.brown@gmail.com', 'ZA901234'),
('Thiago Mendes', 'Brasil', '1987-09-28', 'Escritor de poesia urbana e contemporânea.', 'thiago.mendes2@outlook.com', '876.543.210-33'),
('Elena Vargas', 'México', '1966-11-04', 'Autora de contos realistas sobre a América Latina.', 'elena.vargas@yahoo.com', 'BC567890'),
('Laura Ribeiro', 'Brasil', '1979-01-19', 'Autora de livros didáticos para ensino médio.', 'laura.ribeiro2@editoraaurora.com', '765.432.109-44'),
('Daniel Kim', 'Estados Unidos', '1984-04-25', 'Escritor de tecnologia e inovação digital.', 'daniel.kim2@gmail.com', 'DE123456'),
('Isabela Vieira', 'Brasil', '1995-06-13', 'Autora de romances jovens e contemporâneos.', 'isabela.vieira2@outlook.com', '654.321.098-55');


-- Dados da tabela dependentes
INSERT INTO `editoraAurora`.`Dependente` (`cpf`, `nome`, `dataNasc`, `genero`, `parentesco`, `Funcionario_idFuncionario`) VALUES
('456.789.123-45', 'Lucas Silva', '2010-05-12', 'M', 'Filho', 1),
('567.890.234-56', 'Mariana Oliveira', '2008-09-20', 'F', 'Filha', 2),
('678.901.345-67', 'Cláudia Santos', '1970-03-15', 'F', 'Cônjuge', 3),
('789.012.456-78', 'Pedro Costa', '2012-07-08', 'M', 'Filho', 4),
('890.123.567-89', 'Sofia Pereira', '2007-11-22', 'F', 'Filha', 5),
('901.234.678-90', 'Rafael Almeida', '1968-04-10', 'M', 'Cônjuge', 6),
('012.345.789-01', 'Ana Lima', '2015-01-30', 'F', 'Filha', 7),
('123.456.890-12', 'João Ferreira', '2009-06-14', 'M', 'Filho', 8),
('234.567.901-23', 'Beatriz Souza', '1975-08-25', 'F', 'Cônjuge', 9),
('345.678.012-34', 'Gabriel Mendes', '2011-03-17', 'M', 'Filho', 10),
('456.789.123-56', 'Laura Ribeiro', '2006-12-05', 'F', 'Filha', 15),
('567.890.234-67', 'Carlos Castro', '1965-09-11', 'M', 'Cônjuge', 20),
('678.901.345-78', 'Isabela Dias', '2013-02-28', 'F', 'Filha', 25),
('789.012.456-89', 'Mateus Correia', '2008-10-19', 'M', 'Filho', 30),
('890.123.567-01', 'Fernanda Lopes', '1972-07-04', 'F', 'Cônjuge', 35),
('901.234.678-12', 'Eduardo Nunes', '2010-04-13', 'M', 'Filho', 40),
('012.345.789-23', 'Maria Vieira', '1950-06-22', 'F', 'Mãe', 45),
('123.456.890-34', 'José Barbosa', '1948-11-09', 'M', 'Pai', 50),
('234.567.901-45', 'Lara Farias', '2014-08-16', 'O', 'Filha', 55),
('345.678.012-56', 'Ricardo Azevedo', '1967-05-27', 'M', 'Cônjuge', 60);

-- Dados da tabela endereço
-- Endereços para 30 AUTORES (IDs 1 a 30)
INSERT INTO endereco (logradouro, numero, complemento, cidade, UF, bairro, Autor_idAutor)
VALUES
('Rua das Palmeiras', '123', 'Apto 101', 'São Paulo', 'SP', 'Jardins', 1),
('Avenida Brasil', '456', 'Casa 2', 'Rio de Janeiro', 'RJ', 'Copacabana', 2),
('Rua dos Pinheiros', '789', 'Sala 3', 'Belo Horizonte', 'MG', 'Savassi', 3),
('Alameda Santos', '321', 'Apto 502', 'Porto Alegre', 'RS', 'Moinhos de Vento', 4),
('Rua das Flores', '654', NULL, 'Curitiba', 'PR', 'Batel', 5),
('Avenida Paulista', '987', 'Conjunto 12', 'São Paulo', 'SP', 'Bela Vista', 6),
('Rua da Praia', '111', 'Casa 5', 'Florianópolis', 'SC', 'Beira-Mar', 7),
('Rua das Acácias', '222', 'Apto 303', 'Salvador', 'BA', 'Barra', 8),
('Avenida Central', '333', NULL, 'Brasília', 'DF', 'Asa Sul', 9),
('Rua das Rosas', '444', 'Sala 10', 'Recife', 'PE', 'Boa Viagem', 10),
('Alameda das Árvores', '555', 'Casa 1', 'Fortaleza', 'CE', 'Meireles', 11),
('Rua dos Coqueiros', '666', 'Apto 201', 'Manaus', 'AM', 'Adrianópolis', 12),
('Avenida das Estrelas', '777', NULL, 'Natal', 'RN', 'Ponta Negra', 13),
('Rua das Pedras', '888', 'Cobertura', 'Vitória', 'ES', 'Praia do Canto', 14),
('Rua dos Girassóis', '999', 'Apto 704', 'Goiânia', 'GO', 'Setor Bueno', 15),
('Avenida das Nações', '1010', 'Casa 3', 'Belém', 'PA', 'Nazaré', 16),
('Rua das Orquídeas', '1212', NULL, 'Maceió', 'AL', 'Pajuçara', 17),
('Alameda dos Anjos', '1313', 'Apto 405', 'João Pessoa', 'PB', 'Tambau', 18),
('Rua das Violetas', '1414', 'Sala 2', 'Teresina', 'PI', 'Jóquei', 19),
('Avenida das Palmas', '1515', 'Casa 7', 'Campo Grande', 'MS', 'Centro', 20),
('Rua das Margaridas', '1616', NULL, 'Cuiabá', 'MT', 'Jardim América', 21),
('Alameda dos Pássaros', '1717', 'Apto 606', 'Aracaju', 'SE', 'Atalaia', 22),
('Rua dos Lírios', '1818', 'Cobertura', 'Porto Velho', 'RO', 'Nova Floresta', 23),
('Avenida das Oliveiras', '1919', 'Casa 4', 'Boa Vista', 'RR', 'Centro', 24),
('Rua dos Cravos', '2020', NULL, 'Palmas', 'TO', 'Plano Diretor', 25),
('Alameda das Hortênsias', '2121', 'Apto 808', 'São Luís', 'MA', 'Renascença', 26),
('Rua das Azaleias', '2222', 'Sala 5', 'Rio Branco', 'AC', 'Bosque', 27),
('Avenida das Magnólias', '2323', 'Casa 9', 'Macapá', 'AP', 'Central', 28),
('Rua das Begônias', '2424', NULL, 'Vitória', 'ES', 'Jardim da Penha', 29),
('Alameda das Bromélias', '2525', 'Apto 909', 'Niterói', 'RJ', 'Icaraí', 30);

-- Endereços para 30 FUNCIONÁRIOS (IDs 1 a 30)
INSERT INTO endereco (logradouro, numero, complemento, cidade, UF, bairro, Funcionario_idFuncionario)
VALUES
('Rua das Colinas', '100', 'Apto 102', 'São Paulo', 'SP', 'Morumbi', 1),
('Avenida das Montanhas', '200', 'Casa 3', 'Rio de Janeiro', 'RJ', 'Leblon', 2),
('Rua dos Valentes', '300', 'Sala 4', 'Belo Horizonte', 'MG', 'Lourdes', 3),
('Alameda dos Heróis', '400', 'Apto 503', 'Porto Alegre', 'RS', 'Petrópolis', 4),
('Rua dos Sonhos', '500', NULL, 'Curitiba', 'PR', 'Água Verde', 5),
('Avenida dos Estados', '600', 'Conjunto 13', 'São Paulo', 'SP', 'Itaim Bibi', 6),
('Rua das Ondas', '700', 'Casa 6', 'Florianópolis', 'SC', 'Canasvieiras', 7),
('Rua das Estrelas', '800', 'Apto 304', 'Salvador', 'BA', 'Ondina', 8),
('Avenida dos Girassóis', '900', NULL, 'Brasília', 'DF', 'Asa Norte', 9),
('Rua das Conquistas', '1000', 'Sala 11', 'Recife', 'PE', 'Pina', 10),
('Alameda das Vitórias', '1100', 'Casa 2', 'Fortaleza', 'CE', 'Aldeota', 11),
('Rua dos Campeões', '1200', 'Apto 202', 'Manaus', 'AM', 'Chapada', 12),
('Avenida dos Desbravadores', '1300', NULL, 'Natal', 'RN', 'Capim Macio', 13),
('Rua dos Pioneiros', '1400', 'Cobertura', 'Vitória', 'ES', 'Jardim Camburi', 14),
('Rua dos Inventores', '1500', 'Apto 705', 'Goiânia', 'GO', 'Setor Marista', 15),
('Avenida dos Exploradores', '1600', 'Casa 4', 'Belém', 'PA', 'Marco', 16),
('Rua dos Visionários', '1700', NULL, 'Maceió', 'AL', 'Ponta Verde', 17),
('Alameda dos Líderes', '1800', 'Apto 406', 'João Pessoa', 'PB', 'Cabo Branco', 18),
('Rua dos Inovadores', '1900', 'Sala 3', 'Teresina', 'PI', 'Ilhotas', 19),
('Avenida dos Criadores', '2000', 'Casa 8', 'Campo Grande', 'MS', 'Jardim dos Estados', 20),
('Rua dos Mestres', '2100', NULL, 'Cuiabá', 'MT', 'Jardim Europa', 21),
('Alameda dos Sábios', '2200', 'Apto 607', 'Aracaju', 'SE', 'Coroa do Meio', 22),
('Rua dos Professores', '2300', 'Cobertura', 'Porto Velho', 'RO', 'Nacional', 23),
('Avenida dos Doutores', '2400', 'Casa 5', 'Boa Vista', 'RR', 'Mecejana', 24),
('Rua dos Artistas', '2500', NULL, 'Palmas', 'TO', 'Arnos', 25),
('Alameda dos Músicos', '2600', 'Apto 809', 'São Luís', 'MA', 'São Francisco', 26),
('Rua dos Pintores', '2700', 'Sala 6', 'Rio Branco', 'AC', 'Estação Experimental', 27),
('Avenida dos Escritores', '2800', 'Casa 10', 'Macapá', 'AP', 'Buritizal', 28),
('Rua dos Poetas', '2900', NULL, 'Vitória', 'ES', 'Praia do Suá', 29),
('Alameda dos Filósofos', '3000', 'Apto 910', 'Niterói', 'RJ', 'Santa Rosa', 30);

-- Endereços para 69 CLIENTES (IDs 1 a 69)
INSERT INTO endereco (logradouro, numero, complemento, cidade, UF, bairro, Cliente_idCliente)
VALUES
('Rua das Pedrinhas', '10', 'Apto 103', 'São Paulo', 'SP', 'Vila Madalena', 1),
('Avenida das Pedras', '20', 'Casa 4', 'Rio de Janeiro', 'RJ', 'Ipanema', 2),
('Rua das Conchas', '30', 'Sala 5', 'Belo Horizonte', 'MG', 'Funcionários', 3),
('Alameda dos Seixos', '40', 'Apto 504', 'Porto Alegre', 'RS', 'Moinhos de Vento', 4),
('Rua dos Diamantes', '50', NULL, 'Curitiba', 'PR', 'Bigorrilho', 5),
('Avenida das Esmeraldas', '60', 'Conjunto 14', 'São Paulo', 'SP', 'Vila Olímpia', 6),
('Rua dos Rubis', '70', 'Casa 7', 'Florianópolis', 'SC', 'Trindade', 7),
('Rua das Safiras', '80', 'Apto 305', 'Salvador', 'BA', 'Pituba', 8),
('Avenida dos Topázios', '90', NULL, 'Brasília', 'DF', 'Lago Sul', 9),
('Rua das Águas Marinhas', '100', 'Sala 12', 'Recife', 'PE', 'Casa Forte', 10),
('Alameda das Turmalinas', '110', 'Casa 3', 'Fortaleza', 'CE', 'Dionísio Torres', 11),
('Rua dos Citrinos', '120', 'Apto 203', 'Manaus', 'AM', 'Parque 10', 12),
('Avenida das Ametistas', '130', NULL, 'Natal', 'RN', 'Lagoa Nova', 13),
('Rua dos Quartzos', '140', 'Cobertura', 'Vitória', 'ES', 'Enseada do Suá', 14),
('Rua dos Opalas', '150', 'Apto 706', 'Goiânia', 'GO', 'Setor Oeste', 15),
('Avenida das Pérolas', '160', 'Casa 5', 'Belém', 'PA', 'São Brás', 16),
('Rua dos Corais', '170', NULL, 'Maceió', 'AL', 'Jatiúca', 17),
('Alameda dos Cristais', '180', 'Apto 407', 'João Pessoa', 'PB', 'Manaíra', 18),
('Rua dos Granitos', '190', 'Sala 4', 'Teresina', 'PI', 'Fátima', 19),
('Avenida dos Mármores', '200', 'Casa 9', 'Campo Grande', 'MS', 'Amambaí', 20),
('Rua dos Basaltos', '210', NULL, 'Cuiabá', 'MT', 'Porto', 21),
('Alameda dos Arenitos', '220', 'Apto 608', 'Aracaju', 'SE', 'São Conrado', 22),
('Rua dos Calcários', '230', 'Cobertura', 'Porto Velho', 'RO', 'Eldorado', 23),
('Avenida dos Xistos', '240', 'Casa 6', 'Boa Vista', 'RR', 'São Pedro', 24),
('Rua dos Gnaisses', '250', NULL, 'Palmas', 'TO', 'Taquaralto', 25),
('Alameda dos Mármores', '260', 'Apto 810', 'São Luís', 'MA', 'Turu', 26),
('Rua dos Ardósias', '270', 'Sala 7', 'Rio Branco', 'AC', 'Aeroporto Velho', 27),
('Avenida dos Conglomerados', '280', 'Casa 11', 'Macapá', 'AP', 'Jesus de Nazaré', 28),
('Rua dos Folhelhos', '290', NULL, 'Vitória', 'ES', 'Mata da Praia', 29),
('Alameda dos Tufos', '300', 'Apto 911', 'Niterói', 'RJ', 'São Domingos', 30),
('Rua das Rochas', '310', 'Casa 12', 'São Paulo', 'SP', 'Perdizes', 31),
('Avenida dos Minerais', '320', NULL, 'Rio de Janeiro', 'RJ', 'Botafogo', 32),
('Rua dos Sólidos', '330', 'Apto 204', 'Belo Horizonte', 'MG', 'Santo Antônio', 33),
('Alameda dos Líquidos', '340', 'Sala 8', 'Porto Alegre', 'RS', 'Tristeza', 34),
('Rua dos Gasosos', '350', 'Casa 13', 'Curitiba', 'PR', 'Mercês', 35),
('Avenida dos Plasmas', '360', NULL, 'São Paulo', 'SP', 'Pinheiros', 36),
('Rua dos Condensados', '370', 'Apto 507', 'Florianópolis', 'SC', 'Santo Antônio de Lisboa', 37),
('Rua dos Superfluidos', '380', 'Cobertura', 'Salvador', 'BA', 'Rio Vermelho', 38),
('Avenida dos Coloides', '390', 'Casa 7', 'Brasília', 'DF', 'Sudoeste', 39),
('Rua dos Sólidos Amorfos', '400', NULL, 'Recife', 'PE', 'Espinheiro', 40),
('Alameda dos Cristais Líquidos', '410', 'Apto 408', 'Fortaleza', 'CE', 'Varjota', 41),
('Rua dos Polímeros', '420', 'Sala 9', 'Manaus', 'AM', 'Cidade Nova', 42),
('Avenida dos Elastômeros', '430', 'Casa 14', 'Natal', 'RN', 'Tirol', 43),
('Rua dos Termoplásticos', '440', NULL, 'Vitória', 'ES', 'Jardim da Penha', 44),
('Rua dos Termorrígidos', '450', 'Apto 707', 'Goiânia', 'GO', 'Setor Sul', 45),
('Avenida dos Compósitos', '460', 'Casa 8', 'Belém', 'PA', 'Marambaia', 46),
('Rua dos Nanocompósitos', '470', NULL, 'Maceió', 'AL', 'Farol', 47),
('Alameda dos Biomateriais', '480', 'Apto 409', 'João Pessoa', 'PB', 'Altiplano', 48),
('Rua dos Metamateriais', '490', 'Sala 10', 'Teresina', 'PI', 'Noivos', 49),
('Avenida dos Smart Materials', '500', 'Casa 15', 'Campo Grande', 'MS', 'Monte Castelo', 50),
('Rua dos Materiais Inteligentes', '510', NULL, 'Cuiabá', 'MT', 'Jardim Itália', 51),
('Alameda dos Materiais Funcionais', '520', 'Apto 609', 'Aracaju', 'SE', 'São José', 52),
('Rua dos Materiais Estruturais', '530', 'Cobertura', 'Porto Velho', 'RO', 'Costa e Silva', 53),
('Avenida dos Materiais Avançados', '540', 'Casa 9', 'Boa Vista', 'RR', 'Caçari', 54),
('Rua dos Materiais Cerâmicos', '550', NULL, 'Palmas', 'TO', 'Plano Diretor Norte', 55),
('Alameda dos Materiais Metálicos', '560', 'Apto 811', 'São Luís', 'MA', 'Calhau', 56),
('Rua dos Materiais Poliméricos', '570', 'Sala 11', 'Rio Branco', 'AC', 'Base', 57),
('Avenida dos Materiais Compósitos', '580', 'Casa 16', 'Macapá', 'AP', 'Trem', 58),
('Rua dos Materiais Híbridos', '590', NULL, 'Vitória', 'ES', 'Praia do Canto', 59),
('Alameda dos Materiais Nanoestruturados', '600', 'Apto 912', 'Niterói', 'RJ', 'Ingá', 60),
('Rua dos Materiais Biocompatíveis', '610', 'Casa 17', 'São Paulo', 'SP', 'Vila Mariana', 61),
('Avenida dos Materiais Sustentáveis', '620', NULL, 'Rio de Janeiro', 'RJ', 'Laranjeiras', 62),
('Rua dos Materiais Recicláveis', '630', 'Apto 205', 'Belo Horizonte', 'MG', 'Cidade Jardim', 63),
('Alameda dos Materiais Degradáveis', '640', 'Sala 12', 'Porto Alegre', 'RS', 'Bom Fim', 64),
('Rua dos Materiais Verdes', '650', 'Casa 18', 'Curitiba', 'PR', 'Cabral', 65),
('Avenida dos Materiais Ecológicos', '660', NULL, 'São Paulo', 'SP', 'Moema', 66),
('Rua dos Materiais Renováveis', '670', 'Apto 508', 'Florianópolis', 'SC', 'Córrego Grande', 67),
('Rua dos Materiais Biodegradáveis', '680', 'Cobertura', 'Salvador', 'BA', 'Stella Maris', 68),
('Avenida dos Materiais Compostáveis', '690', 'Casa 10', 'Brasília', 'DF', 'Noroeste', 69);

-- Dados da tabela livros
INSERT INTO `editoraAurora`.`Livro` (`ISBN`, `numPags`, `descricao`, `valor`, `titulo`, `dataPublicacao`, `AreaConhecimento_idAreaConhecimento`, `Colecao_idColecao`) VALUES
-- Coleção 1: Clássicos Brasileiros (Literatura)
('978-001-000001-0', 320, 'Romance sobre a imigração no Brasil', 59.90, 'Sombras do Passado', '2011-06-15', 1, 1),
('978-001-000002-7', 300, 'Drama rural no sertão nordestino', 54.90, 'Vidas Secas', '2012-03-22', 1, 1),
('978-001-000003-4', 340, 'História de amor em São Paulo', 62.90, 'Corações Partidos', '2013-09-10', 1, 1),
('978-001-000004-1', 280, 'Sátira política do século XIX', 49.90, 'O Alienista', '2011-11-17', 1, 1),
('978-001-000005-8', 360, 'Romance sobre a escravidão', 64.90, 'Raízes Amargas', '2014-05-12', 1, 1),
('978-001-000006-5', 310, 'Conflitos familiares no Rio', 57.90, 'Casa Velha', '2012-08-25', 1, 1),
('978-001-000007-2', 290, 'História de redenção e fé', 52.90, 'O Caminho da Luz', '2013-01-30', 1, 1),
('978-001-000008-9', 330, 'Romance sobre a Belle Époque', 61.90, 'Cidade dos Sonhos', '2014-07-14', 1, 1),
('978-001-000009-6', 270, 'Drama psicológico intenso', 48.90, 'Almas Perdidas', '2011-04-19', 1, 1),
('978-001-000010-2', 350, 'Crônica da vida urbana carioca', 66.90, 'Ruas do Rio', '2015-01-08', 1, 1),
-- Coleção 2: Horizontes Científicos (Ciências Exatas, Biologia Molecular)
('978-001-000011-9', 450, 'Avanços em física quântica', 129.90, 'Introdução à Física Quântica', '2019-03-22', 4, 2),
('978-001-000012-6', 480, 'Exploração da teoria das cordas', 139.90, 'O Universo em Cordas', '2020-06-10', 4, 2),
('978-001-000013-3', 420, 'Matemática para o futuro', 119.90, 'Números e Infinitos', '2018-11-15', 4, 2),
('978-001-000014-0', 460, 'Biologia molecular moderna', 134.90, 'O Código da Vida', '2019-02-28', 11, 2),
('978-001-000015-7', 440, 'Genética e evolução', 129.90, 'Genes e Destinos', '2020-08-11', 11, 2),
('978-001-000016-4', 470, 'Física de partículas', 144.90, 'Partículas Elementares', '2018-04-03', 4, 2),
('978-001-000017-1', 430, 'Química orgânica avançada', 124.90, 'Moléculas em Foco', '2019-12-22', 4, 2),
('978-001-000018-8', 490, 'Biotecnologia e saúde', 149.90, 'Futuro da Medicina', '2021-07-09', 11, 2),
('978-001-000019-5', 410, 'Astronomia contemporânea', 119.90, 'Estrelas e Galáxias', '2018-09-18', 4, 2),
('978-001-000020-1', 450, 'Engenharia genética', 134.90, 'Editando a Vida', '2020-01-10', 11, 2),
-- Coleção 3: Pequenos Leitores (Literatura Infantil)
('978-001-000021-8', 120, 'História ilustrada para crianças', 39.90, 'O Pequeno Explorador', '2016-08-10', 5, 3),
('978-001-000022-5', 140, 'Aventura na floresta mágica', 42.90, 'O Segredo do Bosque', '2017-03-15', 5, 3),
('978-001-000023-2', 110, 'Contos de animais falantes', 37.90, 'Amigos da Fazenda', '2016-11-20', 5, 3),
('978-001-000024-9', 130, 'Viagem ao fundo do mar', 41.90, 'O Reino Submarino', '2018-06-05', 5, 3),
('978-001-000025-6', 150, 'História de um dragão gentil', 44.90, 'O Dragão Amigável', '2017-09-12', 5, 3),
('978-001-000026-3', 100, 'Aventuras de um gatinho', 34.90, 'Miau, o Aventureiro', '2016-04-25', 5, 3),
('978-001-000027-0', 160, 'Contos para sonhar', 46.90, 'Noites de Estrelas', '2018-02-14', 5, 3),
('978-001-000028-7', 125, 'História de amizade', 39.90, 'O Melhor Amigo', '2017-12-08', 5, 3),
('978-001-000029-4', 135, 'Exploração na selva', 42.90, 'Aventura na Selva', '2016-07-19', 5, 3),
('978-001-000030-0', 145, 'Contos de fadas modernos', 43.90, 'Fadas do Hoje', '2018-10-30', 5, 3),
-- Coleção 4: Mentes Brilhantes (Biografia)
('978-001-000031-7', 280, 'Biografia de Marie Curie', 79.90, 'A Luz da Ciência', '2021-01-17', 8, 4),
('978-001-000032-4', 300, 'Vida de Albert Einstein', 84.90, 'O Gênio do Tempo', '2022-04-22', 8, 4),
('978-001-000033-1', 260, 'História de Frida Kahlo', 74.90, 'Cores da Alma', '2021-09-10', 8, 4),
('978-001-000034-8', 320, 'Trajetória de Nelson Mandela', 89.90, 'Caminho da Liberdade', '2022-06-15', 8, 4),
('978-001-000035-5', 290, 'Vida de Ada Lovelace', 79.90, 'A Pioneira Digital', '2021-03-28', 8, 4),
('978-001-000036-2', 310, 'Biografia de Steve Jobs', 84.90, 'Visão do Futuro', '2022-11-03', 8, 4),
('978-001-000037-9', 270, 'História de Malala Yousafzai', 74.90, 'Voz da Coragem', '2021-07-12', 8, 4),
('978-001-000038-6', 330, 'Vida de Martin Luther King', 89.90, 'Sonho de Igualdade', '2022-02-19', 8, 4),
('978-001-000039-3', 280, 'Biografia de Simone de Beauvoir', 79.90, 'Existência Livre', '2021-12-25', 8, 4),
('978-001-000040-9', 300, 'Trajetória de Elon Musk', 84.90, 'Além das Estrelas', '2022-08-30', 8, 4),
-- Coleção 5: Contos Fantásticos (Ficção Científica)
('978-001-000041-6', 250, 'Contos de magia e mistério', 49.90, 'Noites Encantadas', '2018-05-12', 7, 5),
('978-001-000042-3', 270, 'Aventura em um mundo alienígena', 54.90, 'Planeta Desconhecido', '2019-02-17', 7, 5),
('978-001-000043-0', 240, 'Histórias de seres sobrenaturais', 47.90, 'Sombras Eternas', '2018-10-22', 7, 5),
('978-001-000044-7', 260, 'Conto sobre um portal mágico', 52.90, 'O Outro Lado', '2019-06-08', 7, 5),
('978-001-000045-4', 280, 'Mistérios em uma cidade oculta', 57.90, 'Cidade das Névoas', '2018-03-14', 7, 5),
('978-001-000046-1', 230, 'Aventura em um reino encantado', 44.90, 'Reino das Sombras', '2019-11-19', 7, 5),
('978-001-000047-8', 290, 'Contos de criaturas mágicas', 59.90, 'Lendas Vivas', '2018-07-25', 7, 5),
('978-001-000048-5', 250, 'História de um feiticeiro', 49.90, 'O Último Mago', '2019-04-30', 7, 5),
('978-001-000049-2', 270, 'Mistério em um castelo', 54.90, 'Segredos do Castelo', '2018-12-05', 7, 5),
('978-001-000050-8', 260, 'Aventura em terras mágicas', 52.90, 'Terras do Além', '2019-08-11', 7, 5),
-- Coleção 6: História Viva (História)
('978-001-000051-5', 400, 'História do Brasil colonial', 99.90, 'Raízes do Brasil', '2013-09-25', 2, 6),
('978-001-000052-2', 420, 'A Revolução Francesa', 104.90, 'Liberdade em Chamas', '2014-06-10', 2, 6),
('978-001-000053-9', 380, 'Segunda Guerra Mundial', 94.90, 'Sombras da Guerra', '2013-03-15', 2, 6),
('978-001-000054-6', 410, 'Império Romano em foco', 99.90, 'Glória de Roma', '2014-11-20', 2, 6),
('978-001-000055-3', 390, 'História da América Latina', 94.90, 'Vozes do Continente', '2013-08-05', 2, 6),
('978-001-000056-0', 430, 'Renascimento cultural', 109.90, 'Luz da Renascença', '2014-04-12', 2, 6),
('978-001-000057-7', 370, 'Independência do Brasil', 89.90, 'Grito da Liberdade', '2013-12-17', 2, 6),
('978-001-000058-4', 400, 'História da África', 99.90, 'Reinos Africanos', '2014-02-22', 2, 6),
('978-001-000059-1', 380, 'Era dos Descobrimentos', 94.90, 'Mares Desconhecidos', '2013-10-28', 2, 6),
('978-001-000060-7', 420, 'História da Ásia', 104.90, 'Caminhos do Oriente', '2014-07-03', 2, 6),
-- Coleção 7: Poesia Moderna (Poesia)
('978-001-000061-4', 200, 'Coletânea de poesia urbana', 44.90, 'Versos da Cidade', '2020-04-30', 6, 7),
('978-001-000062-1', 180, 'Poemas sobre amor e perda', 39.90, 'Coração em Versos', '2021-02-15', 6, 7),
('978-001-000063-8', 220, 'Poesia contemporânea brasileira', 49.90, 'Vozes do Agora', '2020-09-20', 6, 7),
('978-001-000064-5', 190, 'Reflexões poéticas sobre a vida', 42.90, 'Instantes Eternos', '2021-06-05', 6, 7),
('978-001-000065-2', 210, 'Poemas de resistência', 46.90, 'Versos de Luta', '2020-03-12', 6, 7),
('978-001-000066-9', 170, 'Poesia sobre a natureza', 37.90, 'Cantos da Terra', '2021-11-17', 6, 7),
('978-001-000067-6', 230, 'Coletânea de haicais modernos', 49.90, 'Haicais do Século', '2020-07-22', 6, 7),
('978-001-000068-3', 200, 'Poemas de amor modernos', 44.90, 'Amor em Linhas', '2021-04-28', 6, 7),
('978-001-000069-0', 180, 'Poesia sobre identidade', 39.90, 'Eu em Versos', '2020-12-03', 6, 7),
('978-001-000070-6', 220, 'Coletânea de poesia feminista', 49.90, 'Vozes Femininas', '2021-08-09', 6, 7),
-- Coleção 8: Futuro Digital (Tecnologia)
('978-001-000071-3', 360, 'Impacto da IA na sociedade', 119.90, 'O Futuro Digital', '2024-02-14', 15, 8),
('978-001-000072-0', 380, 'Revolução da blockchain', 124.90, 'Cadeias do Futuro', '2024-06-20', 15, 8),
('978-001-000073-7', 340, 'Cibersegurança moderna', 114.90, 'Defesas Digitais', '2023-09-15', 15, 8),
('978-001-000074-4', 400, 'Internet das coisas', 129.90, 'Conexões do Amanhã', '2024-03-10', 15, 8),
('978-001-000075-1', 350, 'Realidade aumentada', 119.90, 'Mundos Virtuais', '2023-12-05', 15, 8),
('978-001-000076-8', 370, 'Big data e sociedade', 124.90, 'Dados do Mundo', '2024-07-22', 15, 8),
('978-001-000077-5', 330, 'Robótica avançada', 114.90, 'Máquinas Vivas', '2023-04-17', 15, 8),
('978-001-000078-2', 390, 'Tecnologia e ética', 129.90, 'Limites da Inovação', '2024-01-12', 15, 8),
('978-001-000079-9', 340, 'Computação quântica', 119.90, 'Além dos Bits', '2023-08-28', 15, 8),
('978-001-000080-5', 360, 'Inovações em 5G', 124.90, 'Conexão Total', '2024-05-03', 15, 8),
-- Coleção 9: Jovens Aventureiros (Literatura)
('978-001-000081-2', 180, 'Aventura em uma ilha misteriosa', 54.90, 'O Segredo da Ilha', '2017-07-19', 1, 9),
('978-001-000082-9', 200, 'Mistério em um acampamento', 59.90, 'Noites no Bosque', '2018-04-24', 1, 9),
('978-001-000083-6', 170, 'Exploração em uma caverna', 52.90, 'Sombras Subterrâneas', '2017-12-09', 1, 9),
('978-001-000084-3', 190, 'Aventura no deserto', 57.90, 'Dunas do Destino', '2018-08-14', 1, 9),
('978-001-000085-0', 210, 'Mistério em alto-mar', 61.90, 'O Navio Perdido', '2017-05-20', 1, 9),
('978-001-000086-7', 160, 'Aventura na montanha', 49.90, 'Pico dos Sonhos', '2018-02-25', 1, 9),
('978-001-000087-4', 220, 'Exploração em uma selva', 64.90, 'Coração da Selva', '2017-10-30', 1, 9),
('978-001-000088-1', 180, 'Mistério em uma cidade', 54.90, 'Ruas Escondidas', '2018-06-05', 1, 9),
('978-001-000089-8', 200, 'Aventura no espaço', 59.90, 'Estrelas Distantes', '2017-03-11', 1, 9),
('978-001-000090-4', 190, 'Exploração em ruínas', 57.90, 'Segredos Antigos', '2018-09-16', 1, 9),
-- Coleção 10: Filosofia para Todos (Filosofia Moderna)
('978-001-000091-1', 300, 'Reflexões sobre ética moderna', 89.90, 'Pensar o Presente', '2015-11-08', 9, 10),
('978-001-000092-8', 320, 'Existencialismo e liberdade', 94.90, 'Ser e Nada', '2016-06-13', 9, 10),
('978-001-000093-5', 280, 'Filosofia da mente', 84.90, 'Consciência em Foco', '2015-03-18', 9, 10),
('978-001-000094-2', 310, 'Ética e sociedade', 89.90, 'Vida em Harmonia', '2016-09-23', 9, 10),
('978-001-000095-9', 290, 'Filosofia política moderna', 84.90, 'Poder e Justiça', '2015-12-28', 9, 10),
('978-001-000096-6', 330, 'Fenomenologia explicada', 94.90, 'Percepção do Mundo', '2016-04-03', 9, 10),
('978-001-000097-3', 270, 'Filosofia e felicidade', 79.90, 'Caminho da Alegria', '2015-07-08', 9, 10),
('978-001-000098-0', 310, 'Pensamento crítico', 89.90, 'Razão em Ação', '2016-01-14', 9, 10),
('978-001-000099-7', 280, 'Filosofia da arte', 84.90, 'Beleza e Verdade', '2015-10-19', 9, 10),
('978-001-000100-0', 320, 'Filosofia da ciência', 94.90, 'Conhecimento em Questão', '2016-05-25', 9, 10),
-- Coleção 11: Literatura Feminista (Ciências Sociais)
('978-001-000101-7', 260, 'Luta por igualdade de gênero', 64.90, 'Vozes Femininas', '2022-03-05', 3, 11),
('978-001-000102-4', 280, 'Histórias de empoderamento', 69.90, 'Mulheres em Foco', '2023-08-10', 3, 11),
('978-001-000103-1', 240, 'Feminismo no Brasil', 59.90, 'Raízes da Luta', '2022-11-15', 3, 11),
('978-001-000104-8', 270, 'Ensaios sobre igualdade', 64.90, 'Além do Gênero', '2023-04-20', 3, 11),
('978-001-000105-5', 250, 'Mulheres na história', 62.90, 'Heranças Vivas', '2022-07-25', 3, 11),
('978-001-000106-2', 290, 'Feminismo interseccional', 69.90, 'Cruzando Fronteiras', '2023-01-30', 3, 11),
('978-001-000107-9', 230, 'Liderança feminina', 57.90, 'Mulheres no Poder', '2022-05-05', 3, 11),
('978-001-000108-6', 280, 'Feminismo e cultura', 64.90, 'Expressões de Liberdade', '2023-09-10', 3, 11),
('978-001-000109-3', 260, 'Histórias de resistência', 62.90, 'Força Invisível', '2022-12-15', 3, 11),
('978-001-000110-9', 270, 'Feminismo e trabalho', 64.90, 'Equilíbrio e Justiça', '2023-06-20', 3, 11),
-- Coleção 12: Ciências da Vida (Biologia Molecular)
('978-001-000111-6', 420, 'Estudo sobre ecossistemas', 134.90, 'Vida na Terra', '2014-06-20', 11, 12),
('978-001-000112-3', 440, 'Biodiversidade brasileira', 139.90, 'Florestas Vivas', '2015-03-25', 11, 12),
('978-001-000113-0', 400, 'Ecologia e sustentabilidade', 129.90, 'Planeta em Equilíbrio', '2014-11-30', 11, 12),
('978-001-000114-7', 460, 'Genética e meio ambiente', 144.90, 'Códigos da Natureza', '2015-08-05', 11, 12),
('978-001-000115-4', 410, 'Biologia marinha', 134.90, 'Oceanos Vivos', '2014-04-10', 11, 12),
('978-001-000116-1', 430, 'Conservação de espécies', 139.90, 'Vida em Perigo', '2015-01-15', 11, 12),
('978-001-000117-8', 390, 'Ecossistemas urbanos', 129.90, 'Cidades Verdes', '2014-09-20', 11, 12),
('978-001-000118-5', 450, 'Mudanças climáticas', 144.90, 'Clima em Transformação', '2015-06-25', 11, 12),
('978-001-000119-2', 400, 'Biotecnologia verde', 134.90, 'Futuro Sustentável', '2014-12-30', 11, 12),
('978-001-000120-8', 420, 'Biologia e sociedade', 139.90, 'Vida Conectada', '2015-02-05', 11, 12),
-- Coleção 13: Mistérios Urbanos (Literatura)
('978-001-000121-5', 240, 'Suspense em São Paulo', 59.90, 'Sombras Urbanas', '2019-10-15', 1, 13),
('978-001-000122-2', 260, 'Crime no Rio de Janeiro', 64.90, 'Noites Sombrias', '2020-05-20', 1, 13),
('978-001-000123-9', 230, 'Mistério em Recife', 57.90, 'Segredos do Recife', '2019-03-25', 1, 13),
('978-001-000124-6', 270, 'Investigação em BH', 62.90, 'Ruas do Crime', '2020-08-30', 1, 13),
('978-001-000125-3', 250, 'Suspense em Porto Alegre', 59.90, 'Nevoeiro da Cidade', '2019-06-05', 1, 13),
('978-001-000126-0', 280, 'Mistério em Salvador', 64.90, 'Sombras do Pelourinho', '2020-01-10', 1, 13),
('978-001-000127-7', 240, 'Crime em Curitiba', 57.90, 'Frio Mortal', '2019-11-15', 1, 13),
('978-001-000128-4', 260, 'Investigação em Fortaleza', 62.90, 'Caminhos Escuros', '2020-04-20', 1, 13),
('978-001-000129-1', 230, 'Suspense em Brasília', 57.90, 'Segredos do Poder', '2019-08-25', 1, 13),
('978-001-000130-7', 270, 'Mistério em Manaus', 64.90, 'Floresta de Sombras', '2020-07-30', 1, 13),
-- Coleção 14: Educação Infantil (Educação)
('978-001-000131-4', 150, 'Atividades para pré-escola', 34.90, 'Aprender Brincando', '2012-02-28', 13, 14),
('978-001-000132-1', 160, 'Jogos educativos para crianças', 37.90, 'Brincar e Aprender', '2013-09-03', 13, 14),
('978-001-000133-8', 140, 'Contos didáticos infantis', 32.90, 'Histórias para Crescer', '2012-06-08', 13, 14),
('978-001-000134-5', 170, 'Atividades de alfabetização', 39.90, 'Primeiras Letras', '2013-03-13', 13, 14),
('978-001-000135-2', 130, 'Números e formas', 29.90, 'Contando o Mundo', '2012-11-18', 13, 14),
('978-001-000136-9', 180, 'Ciência para crianças', 42.90, 'Pequenos Cientistas', '2013-07-23', 13, 14),
('978-001-000137-6', 150, 'Cores e criatividade', 34.90, 'Pintando Sonhos', '2012-04-28', 13, 14),
('978-001-000138-3', 160, 'Música e movimento', 37.90, 'Ritmo e Aprendizado', '2013-01-03', 13, 14),
('978-001-000139-0', 140, 'Histórias de amizade', 32.90, 'Amigos para Sempre', '2012-08-08', 13, 14),
('978-001-000140-6', 170, 'Natureza e aprendizado', 39.90, 'Explorando a Terra', '2013-05-13', 13, 14),
-- Coleção 15: Viagens no Tempo (Ficção Científica)
('978-001-000141-3', 310, 'Viagem temporal em 2100', 69.90, 'Além do Tempo', '2023-08-11', 7, 15),
('978-001-000142-0', 330, 'Aventura no Egito Antigo', 74.90, 'Areias do Passado', '2024-03-16', 7, 15),
('978-001-000143-7', 290, 'Futuro distópico em 2300', 64.90, 'Sombras do Futuro', '2023-01-21', 7, 15),
('978-001-000144-4', 320, 'Viagem à Idade Média', 69.90, 'Cavaleiros do Tempo', '2024-09-26', 7, 15),
('978-001-000145-1', 300, 'Exploração no ano 3000', 67.90, 'Horizonte Infinito', '2023-06-01', 7, 15),
('978-001-000146-8', 340, 'Mistério na Roma Antiga', 74.90, 'Segredos do Império', '2024-02-06', 7, 15),
('978-001-000147-5', 280, 'Futuro com robôs', 62.90, 'Máquinas do Amanhã', '2023-11-11', 7, 15),
('978-001-000148-2', 310, 'Viagem ao Renascimento', 69.90, 'Luz do Passado', '2024-07-16', 7, 15),
('978-001-000149-9', 290, 'Aventura no futuro próximo', 64.90, 'Amanhã Chegou', '2023-04-21', 7, 15),
('978-001-000150-5', 320, 'Mistério em 1900', 69.90, 'Sombras do Século', '2024-05-26', 7, 15),
-- Coleção 16: Economia Atual (Economia)
('978-001-000151-2', 380, 'Análise do mercado global', 109.90, 'Economia Hoje', '2020-12-03', 14, 16),
('978-001-000152-9', 400, 'Crises financeiras modernas', 114.90, 'Colapsos e Recuperação', '2021-07-08', 14, 16),
('978-0-001-000153-6', 360, 'Globalização e comércio', 104.90, 'Mercados sem Fronteiras', '2020-04-13', 14, 16),
('978-001-000154-3', 390, 'Economia comportamental', 109.90, 'Decisões e Dinheiro', '2021-02-18', 14, 16),
('978-001-000155-0', 370, 'Finanças pessoais', 99.90, 'Riqueza Consciente', '2020-09-23', 14, 16),
('978-001-000156-7', 410, 'Economia digital', 114.90, 'Moedas do Futuro', '2021-05-28', 14, 16),
('978-001-000157-4', 350, 'Sustentabilidade econômica', 104.90, 'Lucro Verde', '2020-06-03', 14, 16),
('978-001-000158-1', 380, 'Mercados emergentes', 109.90, 'Novos Horizontes', '2021-03-08', 14, 16),
('978-001-000159-8', 360, 'Economia e política', 104.90, 'Poder e Lucro', '2020-10-13', 14, 16),
('978-001-000160-4', 390, 'Inovação e economia', 109.90, 'Crescimento Criativo', '2021-08-18', 14, 16),
-- Coleção 17: Arte e Cultura (Literatura)
('978-001-000161-1', 270, 'Ensaios sobre pintura moderna', 74.90, 'Cores e Ideias', '2018-04-22', 1, 17),
('978-001-000162-8', 290, 'História da fotografia', 79.90, 'Luz e Memória', '2019-01-27', 1, 17),
('978-001-000163-5', 250, 'Cinema e sociedade', 69.90, 'Tela e Vida', '2018-08-02', 1, 17),
('978-001-000164-2', 280, 'Música e cultura', 74.90, 'Sons do Mundo', '2019-05-07', 1, 17),
('978-001-000165-9', 260, 'Arquitetura moderna', 71.90, 'Formas do Futuro', '2018-02-12', 1, 17),
('978-001-000166-6', 300, 'Arte e política', 79.90, 'Expressões do Poder', '2019-09-17', 1, 17),
('978-001-000167-3', 270, 'Literatura e arte', 74.90, 'Palavras e Imagens', '2018-06-22', 1, 17),
('978-001-000168-0', 290, 'Teatro contemporâneo', 79.90, 'Palco Vivo', '2019-03-27', 1, 17),
('978-001-000169-7', 250, 'Dança e expressão', 69.90, 'Movimento e Alma', '2018-11-01', 1, 17),
('978-001-000170-3', 280, 'Arte e tecnologia', 74.90, 'Futuro Criativo', '2019-07-06', 1, 17),
-- Coleção 18: Saúde e Bem-Estar (Psicologia)
('978-001-000171-0', 200, 'Guia para uma vida saudável', 49.90, 'Bem-Estar Total', '2021-07-09', 10, 18),
('978-001-000172-7', 220, 'Mindfulness e equilíbrio', 54.90, 'Vida Consciente', '2022-04-14', 10, 18),
('978-001-000173-4', 190, 'Nutrição e saúde', 47.90, 'Alimentação Viva', '2021-01-19', 10, 18),
('978-001-000174-1', 210, 'Exercício e bem-estar', 52.90, 'Corpo em Movimento', '2022-08-24', 10, 18),
('978-001-000175-8', 230, 'Saúde mental moderna', 57.90, 'Mente em Paz', '2021-05-29', 10, 18),
('978-001-000176-5', 180, 'Meditação para iniciantes', 44.90, 'Silêncio Interior', '2022-02-03', 10, 18),
('978-001-000177-2', 240, 'Sono e saúde', 59.90, 'Noites Tranquilas', '2021-09-08', 10, 18),
('978-001-000178-9', 200, 'Resiliência emocional', 49.90, 'Força Interior', '2022-06-13', 10, 18),
('978-001-000179-6', 220, 'Psicologia positiva', 54.90, 'Felicidade em Foco', '2021-03-18', 10, 18),
('978-001-000180-2', 210, 'Autocuidado diário', 52.90, 'Cuidar de Si', '2022-10-23', 10, 18),
-- Coleção 19: Literatura Clássica (Literatura)
('978-001-000181-9', 350, 'Obras de Shakespeare', 84.90, 'Clássicos do Ocidente', '2009-05-18', 1, 19),
('978-001-000182-6', 370, 'Romances de Jane Austen', 89.90, 'Amor e Preconceito', '2010-02-23', 1, 19),
('978-001-000183-3', 330, 'Contos de Edgar Allan Poe', 79.90, 'Mistérios Sombrios', '2009-09-28', 1, 19),
('978-001-000184-0', 360, 'Obras de Dostoiévski', 84.90, 'Almas em Conflito', '2010-06-03', 1, 19),
('978-001-000185-7', 340, 'Romances de Victor Hugo', 81.90, 'Corações em Luta', '2009-03-08', 1, 19),
('978-001-000186-4', 380, 'Contos de Charles Dickens', 89.90, 'Histórias de Londres', '2010-11-13', 1, 19),
('978-001-000187-1', 320, 'Obras de Charlotte Brontë', 79.90, 'Paixão e Destino', '2009-07-18', 1, 19),
('978-001-000188-8', 350, 'Romances de Tolstói', 84.90, 'Vida e Guerra', '2010-04-23', 1, 19),
('978-001-000189-5', 330, 'Contos de Mark Twain', 79.90, 'Aventuras no Rio', '2009-12-28', 1, 19),
('978-001-000190-1', 360, 'Obras de Goethe', 84.90, 'Alma e Paixão', '2010-08-02', 1, 19),
-- Coleção 20: Tecnologias Emergentes (Tecnologia)
('978-001-000191-8', 410, 'Inovações em robótica', 139.90, 'Máquinas do Futuro', '2025-01-10', 15, 20),
('978-001-000192-5', 430, 'Realidade virtual avançada', 144.90, 'Mundos Imersivos', '2024-08-15', 15, 20),
('978-001-000193-2', 390, 'Biotecnologia do futuro', 134.90, 'Vida Programada', '2025-03-20', 15, 20),
('978-001-000194-9', 420, 'Nanotecnologia aplicada', 139.90, 'Mundos Invisíveis', '2024-05-25', 15, 20),
('978-001-000195-6', 400, 'Energia renovável', 134.90, 'Futuro Verde', '2025-06-30', 15, 20),
('978-001-000196-3', 440, 'Inteligência artificial', 149.90, 'Mentes Máquinas', '2024-02-04', 15, 20),
('978-001-000197-0', 380, 'Tecnologia espacial', 129.90, 'Além da Terra', '2025-04-09', 15, 20),
('978-001-000198-7', 410, 'Cidades inteligentes', 139.90, 'Urbanismo Digital', '2024-09-14', 15, 20),
('978-001-000199-4', 390, 'Tecnologia médica', 134.90, 'Saúde Conectada', '2025-07-19', 15, 20),
('978-001-000200-9', 420, 'Futuro da mobilidade', 139.90, 'Caminhos do Amanhã', '2024-11-24', 15, 20);


-- Dados da tabela telefone
-- Telefones para 30 AUTORES (1 telefone cada)
INSERT INTO telefone (numero, tipo, Autor_idAutor, Cliente_idCliente, Funcionario_idFuncionario, Departamento_idDepartamento)
VALUES
('(11) 98765-4321', 'Celular', 1, NULL, NULL, NUll),
('(21) 99876-5432', 'Celular', 2, NULL, NULL, NUll),
('(31) 98765-1234', 'Celular', 3, NULL, NULL, NUll),
('(51) 91234-5678', 'Celular', 4, NULL, NULL, NUll),
('(41) 98765-6789', 'Celular', 5, NULL, NULL, NUll),
('(11) 91234-4321', 'Celular', 6, NULL, NULL, NUll),
('(48) 99876-1234', 'Celular', 7, NULL, NULL, NUll),
('(71) 98765-9876', 'Celular', 8, NULL, NULL, NUll),
('(61) 91234-8765', 'Celular', 9, NULL, NULL, NUll),
('(81) 98765-3456', 'Celular', 10, NULL, NULL, NUll),
('(85) 99876-6543', 'Celular', 11, NULL, NULL, NUll),
('(92) 98765-2345', 'Celular', 12, NULL, NULL, NUll),
('(84) 91234-7654', 'Celular', 13, NULL, NULL, NUll),
('(27) 98765-8765', 'Celular', 14, NULL, NULL, NUll),
('(62) 99876-5432', 'Celular', 15, NULL, NULL, NUll),
('(91) 98765-6543', 'Celular', 16, NULL, NULL, NUll),
('(82) 91234-9876', 'Celular', 17, NULL, NULL, NUll),
('(83) 98765-7654', 'Celular', 18, NULL, NULL, NUll),
('(86) 99876-8765', 'Celular', 19, NULL, NULL, NUll),
('(89) 98765-9876', 'Celular', 20, NULL, NULL, NUll),
('(98) 91234-6543', 'Celular', 21, NULL, NULL, NUll),
('(79) 98765-5432', 'Celular', 22, NULL, NULL, NUll),
('(69) 99876-4321', 'Celular', 23, NULL, NULL, NUll),
('(95) 98765-3210', 'Celular', 24, NULL, NULL, NUll),
('(96) 91234-2109', 'Celular', 25, NULL, NULL, NUll),
('(63) 98765-1098', 'Celular', 26, NULL, NULL, NUll),
('(99) 99876-0987', 'Celular', 27, NULL, NULL, NUll),
('(68) 98765-9876', 'Celular', 28, NULL, NULL, NUll),
('(67) 91234-8765', 'Celular', 29, NULL, NULL, NUll),
('(65) 98765-7654', 'Celular', 30, NULL, NULL, NUll);

-- Telefones para 30 FUNCIONÁRIOS (1 telefone cada, exceto 10% com 2 telefones)
INSERT INTO telefone (numero, tipo, Funcionario_idFuncionario)
VALUES
-- Telefones únicos (27 funcionários)
('(11) 91234-5678', 'Celular', 1),
('(21) 98765-4321', 'Celular', 2),
('(31) 91234-8765', 'Celular', 3),
('(51) 98765-1234', 'Celular', 4),
('(41) 91234-4321', 'Celular', 5),
('(11) 98765-6789', 'Celular', 6),
('(48) 91234-1234', 'Celular', 7),
('(71) 98765-9876', 'Celular', 8),
('(61) 91234-7654', 'Celular', 9),
('(81) 98765-3456', 'Celular', 10),
('(85) 91234-6543', 'Celular', 11),
('(92) 98765-2345', 'Celular', 12),
('(84) 91234-8765', 'Celular', 13),
('(27) 98765-5432', 'Celular', 14),
('(62) 91234-9876', 'Celular', 15),
('(91) 98765-6543', 'Celular', 16),
('(82) 91234-3210', 'Celular', 17),
('(83) 98765-2109', 'Celular', 18),
('(86) 91234-1098', 'Celular', 19),
('(89) 98765-0987', 'Celular', 20),
('(98) 91234-9876', 'Celular', 21),
('(79) 98765-8765', 'Celular', 22),
('(69) 91234-7654', 'Celular', 23),
('(95) 98765-6543', 'Celular', 24),
('(96) 91234-5432', 'Celular', 25),
('(63) 98765-4321', 'Celular', 26),
('(99) 91234-3210', 'Celular', 27),
-- Funcionários com 2 telefones (3 funcionários - 10% de 30)
('(11) 98765-1234', 'Residencial', 28),
('(11) 91234-5678', 'Celular', 28),
('(21) 98765-4321', 'Residencial', 29),
('(21) 91234-8765', 'Celular', 29),
('(31) 98765-1234', 'Residencial', 30),
('(31) 91234-4321', 'Celular', 30);

-- Telefones para 8 DEPARTAMENTOS (1 telefone cada)
INSERT INTO telefone (numero, tipo, Departamento_idDepartamento)
VALUES
('(11) 1234-5678', 'Fixo', 1),
('(21) 2345-6789', 'Fixo', 2),
('(31) 3456-7890', 'Fixo', 3),
('(51) 4567-8901', 'Fixo', 4),
('(41) 5678-9012', 'Fixo', 5),
('(48) 6789-0123', 'Fixo', 6),
('(71) 7890-1234', 'Fixo', 7),
('(61) 8901-2345', 'Fixo', 8);

-- Telefones para 69 CLIENTES (1 telefone cada, exceto 20% com 2 telefones)
INSERT INTO telefone (numero, tipo, Cliente_idCliente)
VALUES
-- Telefones únicos (55 clientes)
('(11) 91234-5678', 'Celular', 1),
('(21) 98765-4321', 'Celular', 2),
('(31) 91234-8765', 'Celular', 3),
('(51) 98765-1234', 'Celular', 4),
('(41) 91234-4321', 'Celular', 5),
('(11) 98765-6789', 'Celular', 6),
('(48) 91234-1234', 'Celular', 7),
('(71) 98765-9876', 'Celular', 8),
('(61) 91234-7654', 'Celular', 9),
('(81) 98765-3456', 'Celular', 10),
('(85) 91234-6543', 'Celular', 11),
('(92) 98765-2345', 'Celular', 12),
('(84) 91234-8765', 'Celular', 13),
('(27) 98765-5432', 'Celular', 14),
('(62) 91234-9876', 'Celular', 15),
('(91) 98765-6543', 'Celular', 16),
('(82) 91234-3210', 'Celular', 17),
('(83) 98765-2109', 'Celular', 18),
('(86) 91234-1098', 'Celular', 19),
('(89) 98765-0987', 'Celular', 20),
('(98) 91234-9876', 'Celular', 21),
('(79) 98765-8765', 'Celular', 22),
('(69) 91234-7654', 'Celular', 23),
('(95) 98765-6543', 'Celular', 24),
('(96) 91234-5432', 'Celular', 25),
('(63) 98765-4321', 'Celular', 26),
('(99) 91234-3210', 'Celular', 27),
('(68) 98765-2109', 'Celular', 28),
('(67) 91234-1098', 'Celular', 29),
('(65) 98765-0987', 'Celular', 30),
('(11) 91234-9876', 'Celular', 31),
('(21) 98765-8765', 'Celular', 32),
('(31) 91234-7654', 'Celular', 33),
('(51) 98765-6543', 'Celular', 34),
('(41) 91234-5432', 'Celular', 35),
('(48) 98765-4321', 'Celular', 36),
('(71) 91234-3210', 'Celular', 37),
('(61) 98765-2109', 'Celular', 38),
('(81) 91234-1098', 'Celular', 39),
('(85) 98765-0987', 'Celular', 40),
('(92) 91234-9876', 'Celular', 41),
('(84) 98765-8765', 'Celular', 42),
('(27) 91234-7654', 'Celular', 43),
('(62) 98765-6543', 'Celular', 44),
('(91) 91234-5432', 'Celular', 45),
('(82) 98765-4321', 'Celular', 46),
('(83) 91234-3210', 'Celular', 47),
('(86) 98765-2109', 'Celular', 48),
('(89) 91234-1098', 'Celular', 49),
('(98) 98765-0987', 'Celular', 50),
('(79) 91234-9876', 'Celular', 51),
('(69) 98765-8765', 'Celular', 52),
('(95) 91234-7654', 'Celular', 53),
('(96) 98765-6543', 'Celular', 54),
('(63) 91234-5432', 'Celular', 55),
-- Clientes com 2 telefones (14 clientes - 20% de 69)
('(11) 98765-1234', 'Residencial', 56),
('(11) 91234-5678', 'Celular', 56),
('(21) 98765-4321', 'Residencial', 57),
('(21) 91234-8765', 'Celular', 57),
('(31) 98765-1234', 'Residencial', 58),
('(31) 91234-4321', 'Celular', 58),
('(51) 98765-6789', 'Residencial', 59),
('(51) 91234-9876', 'Celular', 59),
('(41) 98765-3456', 'Residencial', 60),
('(41) 91234-6543', 'Celular', 60),
('(48) 98765-2345', 'Residencial', 61),
('(48) 91234-7654', 'Celular', 61),
('(71) 98765-8765', 'Residencial', 62),
('(71) 91234-5432', 'Celular', 62),
('(61) 98765-9876', 'Residencial', 63),
('(61) 91234-3210', 'Celular', 63),
('(81) 98765-1098', 'Residencial', 64),
('(81) 91234-2109', 'Celular', 64),
('(85) 98765-0987', 'Residencial', 65),
('(85) 91234-9876', 'Celular', 65),
('(92) 98765-8765', 'Residencial', 66),
('(92) 91234-7654', 'Celular', 66),
('(84) 98765-6543', 'Residencial', 67),
('(84) 91234-5432', 'Celular', 67),
('(27) 98765-4321', 'Residencial', 68),
('(27) 91234-3210', 'Celular', 68),
('(62) 98765-2109', 'Residencial', 69),
('(62) 91234-1098', 'Celular', 69);

-- Dados da tabela trabalhar
INSERT INTO `editoraAurora`.`trabalhar` (`dataInicio`, `dataFim`, `Cargo_idCargo`, `Funcionario_idFuncionario`, `Departamento_idDepartamento`) VALUES
-- 2015-2017: Funcionários mais antigos (25)
('2015-03-15', NULL, 10, 3, 1),  -- Pedro Santos, Gerente Editorial, Editorial
('2015-06-22', NULL, 19, 2, 4),  -- Maria Oliveira, Gerente Financeiro, Financeiro
('2015-09-10', NULL, 5, 1, 1),   -- João Silva, Designer Editorial, Editorial
('2015-12-08', NULL, 6, 4, 2),   -- Ana Costa, Gerente de Marketing, Marketing
('2016-02-14', NULL, 12, 5, 3),  -- Luiz Pereira, Gerente de Vendas, Vendas
('2016-05-20', NULL, 21, 6, 6),  -- Sofia Almeida, Gerente de RH, RH
('2016-08-27', NULL, 3, 7, 1),   -- Rafael Lima, Ilustrador Gráfico, Editorial
('2016-11-03', NULL, 4, 8, 3),   -- Juliana Ferreira, Vendedor, Vendas
('2017-01-19', NULL, 7, 9, 4),   -- Gabriel Souza, Analista Financeiro, Financeiro
('2017-04-25', NULL, 7, 10, 4),  -- Carla Mendes, Analista Financeiro, Financeiro
('2017-07-12', NULL, 11, 11, 1),  -- Felipe Rocha, Diagramador, Editorial
('2017-10-18', NULL, 1, 12, 1),  -- Beatriz Gomes, Editor de Texto, Editorial
('2015-04-30', NULL, 14, 13, 6), -- Thiago Barbosa, Analista de RH, RH
('2015-08-05', NULL, 14, 14, 6), -- Laura Ribeiro, Analista de RH, RH
('2016-01-11', NULL, 20, 15, 5), -- Daniel Castro, Gerente de Produção, Produção
('2016-04-17', NULL, 16, 16, 5), -- Camila Dias, Técnico de Impressão, Produção
('2016-07-23', NULL, 22, 17, 7), -- Luan Correia, Gerente de TI, TI
('2016-10-29', NULL, 15, 18, 7), -- Isabela Monteiro, Engenheiro de Software, TI
('2017-02-04', NULL, 17, 19, 8), -- Vinicius Araujo, Gerente de Atendimento, Atendimento
('2017-05-11', NULL, 8, 20, 8),  -- Mariana Lopes, Assistente Administrativo, Atendimento
('2017-08-16', NULL, 3, 21, 1),  -- Eduardo Nunes, Ilustrador Gráfico, Editorial
('2017-11-22', NULL, 3, 22, 1),  -- Fernanda Vieira, Ilustrador Gráfico, Editorial
('2015-02-28', NULL, 4, 23, 3),  -- Gustavo Mendes, Vendedor, Vendas
('2015-07-15', NULL, 4, 24, 3),  -- Letícia Farias, Vendedor, Vendas
('2016-03-09', NULL, 18, 25, 4), -- Bruno Carvalho, Contador, Financeiro
-- 2018-2020: Média antiguidade (38)
('2018-01-25', NULL, 1, 26, 1),  -- Patrícia Azevedo, Editor de Texto, Editorial
('2018-04-12', NULL, 1, 27, 1),  -- Leonardo Torres, Editor de Texto, Editorial
('2018-07-19', NULL, 23, 28, 2),  -- Cláudia Ramos, Assistente de Conteúdo Visual, Marketing
('2018-10-05', NULL, 2, 29, 1),  -- Rodrigo Nascimento, Revisor de Texto, Editorial
('2018-12-20', NULL, 11, 30, 1),  -- Vanessa Duarte, Diagramador, Editorial
('2019-03-08', NULL, 3, 31, 1),  -- Ryan Souza, Ilustrador Gráfico, Editorial
('2019-06-14', NULL, 23, 32, 2),  -- Aline Cardoso, Assistente de Conteúdo Visual, Marketing
('2019-09-30', NULL, 4, 33, 3),  -- Marcos Vinicius, Vendedor, Vendas
('2019-12-17', NULL, 4, 34, 3),  -- Tatiana Borges, Vendedor, Vendas
('2020-02-23', NULL, 4, 35, 3),  -- Marcos Guedes, Vendedor, Vendas
('2020-05-10', NULL, 7, 36, 4),  -- Luana Santana, Analista Financeiro, Financeiro
('2020-08-16', NULL, 7, 37, 4),  -- Carlos Reis, Analista Financeiro, Financeiro
('2020-11-02', NULL, 15, 38, 7), -- Elaine Campos, Engenheiro de Software, TI
('2018-02-15', NULL, 14, 39, 6), -- Sérgio Matos, Analista de RH, RH
('2018-05-22', NULL, 14, 40, 6), -- Débora Lima, Analista de RH, RH
('2018-08-28', NULL, 8, 41, 8),  -- José Prado, Assistente Administrativo, Atendimento
('2018-11-13', NULL, 8, 42, 8),  -- Renata Frias, Assistente Administrativo, Atendimento
('2019-02-19', NULL, 9, 43, 1),  -- Vitor Hugo, Tradutor, Editorial
('2019-05-27', NULL, 16, 44, 5), -- Célia Moura, Técnico de Impressão, Produção
('2019-08-03', NULL, 16, 45, 5), -- Geovane Botelho, Técnico de Impressão, Produção
('2019-11-09', NULL, 23, 46, 2),  -- André Oliveira, Assistente de Conteúdo Visual, Marketing
('2020-01-26', NULL, 4, 47, 3),  -- Larissa Souza, Vendedor, Vendas
('2020-04-13', NULL, 18, 48, 4), -- Marcos Lima, Contador, Financeiro
('2020-07-30', NULL, 9, 49, 1),  -- Camila Torres, Tradutor, Editorial
('2020-10-16', NULL, 9, 50, 1),  -- Rodrigo Mendes, Tradutor, Editorial
('2018-03-04', NULL, 3, 51, 1),  -- Vanessa Ribeiro, Ilustrador Gráfico, Editorial
('2018-06-10', NULL, 4, 52, 3),  -- Bruno Almeida, Vendedor, Vendas
('2018-09-17', NULL, 7, 53, 4),  -- Tatiana Costa, Analista Financeiro, Financeiro
('2018-12-03', NULL, 15, 54, 7), -- Felipe Santos, Engenheiro de Software, TI
('2019-03-11', NULL, 14, 55, 6), -- Aline Ferreira, Analista de RH, RH
('2019-06-27', NULL, 8, 56, 8),  -- Luciano Pereira, Assistente Administrativo, Atendimento
('2019-09-14', NULL, 16, 57, 5), -- Juliana Gomes, Técnico de Impressão, Produção
('2019-12-01', NULL, 23, 58, 2),  -- Rafael Duarte, Assistente de Conteúdo Visual, Marketing
('2020-02-17', NULL, 4, 59, 3),  -- Sofia Mendes, Vendedor, Vendas
('2020-05-05', NULL, 1, 60, 1),  -- Gabriel Castro, Editor de Texto, Editorial
('2020-08-21', NULL, 2, 61, 1),  -- Isabela Vieira, Revisor de Texto, Editorial
('2020-11-07', NULL, 23, 62, 2),  -- Thiago Barbosa, Assistente de Conteúdo Visual, Marketing
('2018-01-14', NULL, 4, 63, 3),  -- Laura Silva, Vendedor, Vendas
-- 2021-2025: Contratações recentes (62)
('2021-01-23', NULL, 2, 64, 1),  -- Daniel Rocha, Revisor de Texto, Editorial
('2021-04-10', NULL, 2, 65, 1),  -- Carla Dias, Revisor de Texto, Editorial
('2021-07-17', NULL, 2, 66, 1),  -- Cristiano Correia, Revisor de Texto, Editorial
('2021-10-03', NULL, 4, 67, 3),  -- Fernanda Lopes, Vendedor, Vendas
('2022-01-19', NULL, 4, 68, 3),  -- Marcos Nunes, Vendedor, Vendas
('2022-04-06', NULL, 4, 69, 3),  -- Patrícia Farias, Vendedor, Vendas
('2022-07-13', NULL, 11, 70, 1),  -- Gustavo Carvalho, Diagramador, Editorial
('2022-10-29', NULL, 23, 71, 2),  -- Letícia Azevedo, Assistente de Conteúdo Visual, Marketing
('2023-02-05', NULL, 23, 72, 2),  -- Fernando Torres, Assistente de Conteúdo Visual, Marketing
('2023-05-14', NULL, 7, 73, 4),  -- Sophia Ramos, Analista Financeiro, Financeiro
('2023-08-20', NULL, 14, 74, 6), -- Renato Pires, Analista de RH, RH
('2023-11-06', NULL, 14, 75, 6), -- Aline Duarte, Analista de RH, RH
('2024-02-12', NULL, 8, 76, 8),  -- Ricardo Carvalho, Assistente Administrativo, Atendimento
('2024-05-20', NULL, 8, 77, 8),  -- Tatiana Borges, Assistente Administrativo, Atendimento
('2024-08-26', NULL, 16, 78, 5), -- André Guedes, Técnico de Impressão, Produção
('2024-11-11', NULL, 16, 79, 5), -- Lavínia Santana, Técnico de Impressão, Produção
('2021-02-28', NULL, 13, 80, 6),  -- Fábio Reis, Advogado, Editorial
('2021-06-05', NULL, 1, 81, 1),  -- Elaine Campos, Editor de Texto, Editorial
('2021-09-11', NULL, 2, 82, 1),  -- Sérgio Matos, Revisor de Texto, Editorial
('2021-12-18', NULL, 2, 83, 1),  -- Maria Lima, Revisor de Texto, Editorial
('2022-03-25', NULL, 23, 84, 2),  -- Demétrio Prado, Assistente de Conteúdo Visual, Marketing
('2022-06-01', NULL, 4, 85, 3),  -- Renata Lima, Vendedor, Vendas
('2022-09-07', NULL, 4, 86, 3),  -- Vitor Hugo, Vendedor, Vendas
('2022-12-14', NULL, 7, 87, 4),  -- Beatriz Moura, Analista Financeiro, Financeiro
('2023-03-22', NULL, 15, 88, 7), -- Lineu Cruz, Engenheiro de Software, TI
('2023-06-28', NULL, 14, 89, 6), -- Helena Pinto, Analista de RH, RH
('2023-10-04', NULL, 8, 90, 8),  -- Igor Almeida, Assistente Administrativo, Atendimento
('2024-01-10', NULL, 9, 91, 1),  -- Mônica Vargas, Tradutor, Editorial
('2024-04-17', NULL, 16, 92, 5), -- Paulo Henrique, Técnico de Impressão, Produção
('2024-07-23', NULL, 23, 93, 2),  -- Rita Navarro, Assistente de Conteúdo Visual, Marketing
('2024-10-29', NULL, 4, 94, 3),  -- William Borges, Vendedor, Vendas
('2021-03-16', NULL, 18, 95, 4), -- Sabrina Costa, Contador, Financeiro
('2021-06-22', NULL, 1, 96, 1),  -- Victor Almeida, Editor de Texto, Editorial
('2021-09-28', NULL, 2, 97, 1),  -- Natália Gomes, Revisor de Texto, Editorial
('2021-12-04', NULL, 23, 98, 2),  -- Diego Ribeiro, Assistente de Conteúdo Visual, Marketing
('2022-03-11', NULL, 4, 99, 3),  -- Priscila Santos, Vendedor, Vendas
('2022-06-17', NULL, 7, 100, 4), -- Renato Ferreira, Analista Financeiro, Financeiro
('2022-09-23', NULL, 15, 101, 7), -- Mirela Torres, Engenheiro de Software, TI
('2022-12-30', NULL, 14, 102, 6), -- Caio Mendes, Analista de RH, RH
('2023-04-06', NULL, 8, 103, 8), -- Lara Vieira, Assistente Administrativo, Atendimento
('2023-07-13', NULL, 9, 104, 1), -- Hugo Barbosa, Tradutor, Editorial
('2023-10-19', NULL, 16, 105, 5), -- Elisa Silva, Técnico de Impressão, Produção
('2024-01-25', NULL, 23, 106, 2), -- Samuel Rocha, Assistente de Conteúdo Visual, Marketing
('2024-05-02', NULL, 4, 107, 3), -- Bianca Dias, Vendedor, Vendas
('2024-08-08', NULL, 18, 108, 4), -- Leandro Correia, Contador, Financeiro
('2024-11-14', NULL, 2, 109, 1), -- Viviane Lopes, Revisor de Texto, Editorial
('2021-04-21', NULL, 9, 110, 1), -- Murilo Nunes, Tradutor, Editorial
('2021-07-28', NULL, 2, 111, 1), -- Tânia Farias, Revisor de Texto, Editorial
('2021-11-03', NULL, 2, 112, 1), -- Wesley Carvalho, Revisor de Texto, Editorial
('2022-02-09', NULL, 23, 113, 2), -- Giselle Azevedo, Assistente de Conteúdo Visual, Marketing
('2022-05-16', NULL, 4, 114, 3), -- Raul Torres, Vendedor, Vendas
('2022-08-22', NULL, 4, 115, 3), -- Cintia Ramos, Vendedor, Vendas
('2022-11-28', NULL, 7, 116, 4), -- Elias Pires, Analista Financeiro, Financeiro
('2023-03-05', NULL, 15, 117, 7), -- Kelly Duarte, Engenheiro de Software, TI
('2023-06-11', NULL, 14, 118, 6), -- Júlio Freire, Analista de RH, RH
('2023-09-17', NULL, 8, 119, 8), -- Márcia Borges, Assistente Administrativo, Atendimento
('2023-12-24', NULL, 16, 120, 5), -- Nilton Guedes, Técnico de Impressão, Produção
('2024-03-31', NULL, 23, 121, 2), -- Valéria Santana, Assistente de Conteúdo Visual, Marketing
('2024-07-07', NULL, 4, 122, 3), -- Alan Reis, Vendedor, Vendas
('2024-10-13', NULL, 9, 123, 1), -- Daniele Campos, Tradutor, Editorial
('2025-01-19', NULL, 4, 124, 3), -- Flávio Matos, Vendedor, Vendas
('2025-04-26', NULL, 23, 125, 2); -- Rosana Lima, Assistente de Conteúdo Visual, Marketing


-- Dados da tabela registro de ponto
INSERT INTO `editoraAurora`.`RegistroPonto` (`tipoES`, `dataHora`, `Funcionario_idFuncionario`) VALUES
-- Funcionário 1 (Dia 02/05/2024, quinta-feira)
('Entrada', '2024-05-02 08:03:00', 1),
('Saída', '2024-05-02 17:05:00', 1),
-- Funcionário 1 (Dia 03/05/2024, sexta-feira)
('Entrada', '2024-05-03 07:58:00', 1),
('Saída', '2024-05-03 16:55:00', 1),
-- Funcionário 1 (Dia 06/05/2024, segunda-feira)
('Entrada', '2024-05-06 08:07:00', 1),
('Saída', '2024-05-06 17:02:00', 1),
-- Funcionário 1 (Dia 07/05/2024, terça-feira)
('Entrada', '2024-05-07 08:01:00', 1),
('Saída', '2024-05-07 17:08:00', 1),
-- Funcionário 1 (Dia 08/05/2024, quarta-feira)
('Entrada', '2024-05-08 07:59:00', 1),
('Saída', '2024-05-08 17:00:00', 1),
-- Funcionário 1 (Dia 09/05/2024, quinta-feira)
('Entrada', '2024-05-09 08:05:00', 1),
('Saída', '2024-05-09 17:06:00', 1),
-- Funcionário 1 (Dia 10/05/2024, sexta-feira)
('Entrada', '2024-05-10 08:02:00', 1),
('Saída', '2024-05-10 16:58:00', 1),
-- Funcionário 2 (Dia 02/05/2024, quinta-feira)
('Entrada', '2024-05-02 08:04:00', 2),
('Saída', '2024-05-02 17:07:00', 2),
-- Funcionário 2 (Dia 03/05/2024, sexta-feira)
('Entrada', '2024-05-03 07:57:00', 2),
('Saída', '2024-05-03 16:54:00', 2),
-- Funcionário 2 (Dia 06/05/2024, segunda-feira)
('Entrada', '2024-05-06 08:06:00', 2),
('Saída', '2024-05-06 17:03:00', 2),
-- Funcionário 2 (Dia 07/05/2024, terça-feira)
('Entrada', '2024-05-07 08:00:00', 2),
('Saída', '2024-05-07 17:09:00', 2),
-- Funcionário 2 (Dia 08/05/2024, quarta-feira)
('Entrada', '2024-05-08 07:58:00', 2),
('Saída', '2024-05-08 17:01:00', 2),
-- Funcionário 2 (Dia 09/05/2024, quinta-feira)
('Entrada', '2024-05-09 08:03:00', 2),
('Saída', '2024-05-09 17:04:00', 2),
-- Funcionário 2 (Dia 10/05/2024, sexta-feira)
('Entrada', '2024-05-10 08:01:00', 2),
('Saída', '2024-05-10 16:57:00', 2);


-- Dados da tabela ocorrência
INSERT INTO `editoraAurora`.`Ocorrencia` (`dataHoraInicio`, `dataHoraFim`, `tipo`, `observacao`, `Funcionario_idFuncionario`) VALUES
-- Funcionário 16 (Técnico de Impressão, 2 ocorrências)
('2024-01-15 08:15:00', '2024-01-15 08:15:00', 'Atraso', 'Chegou 30 minutos atrasado sem justificativa', 16),
('2024-03-20 09:00:00', '2024-03-20 09:00:00', 'Descumprimento de Prazo', 'Atrasou entrega de material impresso para campanha', 16),
-- Funcionário 17 (Engenheiro de Software, 2 ocorrências)
('2024-02-10 10:30:00', '2024-02-10 10:30:00', 'Falta de Conduta', 'Discussão acalorada com colega durante reunião', 17),
('2024-04-25 14:00:00', '2024-04-25 14:00:00', 'Uso Indevido', 'Utilizou software da empresa para projeto pessoal', 17),
-- Funcionário 18 (Coordenador Logístico, 1 ocorrência)
('2024-01-25 08:00:00', '2024-01-25 12:00:00', 'Ausência Injustificada', 'Ausente por 4 horas sem notificação prévia', 18),
-- Funcionário 19 (Advogado, 1 ocorrência)
('2024-02-20 08:20:00', '2024-02-20 08:20:00', 'Atraso', 'Chegou 20 minutos atrasado para reunião jurídica', 19),
-- Funcionário 20 (Designer Gráfico, 1 ocorrência)
('2024-03-10 09:00:00', '2024-03-10 09:00:00', 'Descumprimento de Prazo', 'Atrasou entrega de layout para capa de livro', 20),
-- Funcionário 21 (Vendedor, 1 ocorrência)
('2024-04-05 11:00:00', '2024-04-05 11:00:00', 'Falta de Conduta', 'Comportamento inadequado com cliente durante venda', 21),
-- Funcionário 22 (Vendedor, 1 ocorrência)
('2024-04-15 08:00:00', '2024-04-15 17:00:00', 'Ausência Injustificada', 'Faltou ao expediente sem justificativa', 22),
-- Funcionário 23 (Contador, 1 ocorrência)
('2024-03-30 13:00:00', '2024-03-30 13:00:00', 'Uso Indevido', 'Usou sistema financeiro para consulta pessoal', 23),
-- Funcionário 24 (Editor, 1 ocorrência)
('2024-05-01 08:10:00', '2024-05-01 08:10:00', 'Atraso', 'Chegou 10 minutos atrasado para revisão de texto', 24),
-- Funcionário 25 (Editor, 1 ocorrência)
('2024-05-10 15:00:00', '2024-05-10 15:00:00', 'Falta de Conduta', 'Uso de linguagem inadequada em reunião editorial', 25);


-- Dados da tabela férias
INSERT INTO editoraAurora.ferias (dataInicio, dataFim, addDecimo, valor, periodoAqst, Funcionario_idFuncionario) VALUES
('2022-01-10', '2022-01-29', 1, 3500.00, 12, 5),
('2022-02-15', '2022-03-01', 0, 2800.00, 12, 12),
('2022-03-20', '2022-04-18', 1, 4200.00, 12, 23),
('2022-04-05', '2022-04-24', 0, 3100.00, 12, 34),
('2022-05-12', '2022-05-26', 1, 3800.00, 12, 45),
('2022-06-15', '2022-07-26', 0, 2950.00, 12, 56),
('2022-07-01', '2022-07-30', 1, 4100.00, 12, 67),
('2022-08-10', '2022-08-29', 0, 3200.00, 12, 78),
('2022-09-05', '2022-09-24', 1, 3600.00, 12, 89),
('2022-10-15', '2022-10-29', 0, 2750.00, 12, 100),
('2022-11-20', '2022-12-19', 1, 3950.00, 12, 111),
('2022-12-01', '2022-12-30', 0, 3300.00, 12, 122),
('2023-01-10', '2023-01-29', 1, 3700.00, 12, 8),
('2023-02-15', '2023-03-01', 0, 2850.00, 12, 19),
('2023-03-20', '2023-04-18', 1, 4000.00, 12, 30),
('2023-04-05', '2023-04-24', 0, 3150.00, 12, 41),
('2023-05-12', '2023-05-26', 1, 3900.00, 12, 52),
('2023-06-15', '2023-06-29', 0, 2900.00, 12, 63),
('2023-07-01', '2023-07-30', 1, 4150.00, 12, 74),
('2023-08-10', '2023-08-29', 0, 3250.00, 12, 85),
('2023-09-05', '2023-09-24', 1, 3550.00, 12, 96),
('2023-10-15', '2023-10-29', 0, 2700.00, 12, 107),
('2023-11-20', '2023-12-19', 1, 3850.00, 12, 118),
('2023-12-01', '2023-12-30', 0, 3350.00, 12, 3),
('2024-01-10', '2024-01-29', 1, 3650.00, 12, 14),
('2024-02-15', '2024-02-29', 0, 3000.00, 12, 25),
('2024-03-20', '2024-04-18', 1, 4050.00, 12, 36),
('2024-04-05', '2024-04-24', 0, 3050.00, 12, 47),
('2024-05-12', '2024-05-26', 1, 3750.00, 12, 58),
('2024-06-15', '2024-06-29', 0, 3100.00, 12, 69),
('2024-07-01', '2024-07-30', 1, 4250.00, 12, 80),
('2024-08-10', '2024-08-29', 0, 3400.00, 12, 91),
('2024-09-05', '2024-09-24', 1, 3450.00, 12, 102),
('2024-10-15', '2024-10-29', 0, 2600.00, 12, 113),
('2024-11-20', '2024-12-19', 1, 4100.00, 12, 124),
('2022-01-05', '2022-01-24', 0, 3300.00, 12, 7),
('2022-02-10', '2022-03-01', 1, 3950.00, 12, 18),
('2022-03-15', '2022-03-29', 0, 2900.00, 12, 29),
('2022-04-10', '2022-04-29', 1, 3700.00, 12, 40),
('2022-05-20', '2022-06-18', 0, 3150.00, 12, 51),
('2022-06-25', '2022-07-24', 1, 3800.00, 12, 62),
('2022-07-10', '2022-07-29', 0, 3400.00, 12, 73),
('2022-08-15', '2022-08-29', 1, 4050.00, 12, 84),
('2022-09-10', '2022-09-29', 0, 2950.00, 12, 95),
('2022-10-20', '2022-11-18', 1, 3500.00, 12, 106),
('2022-11-15', '2022-11-29', 0, 3200.00, 12, 117),
('2022-12-10', '2022-12-29', 1, 3900.00, 12, 2),
('2023-01-15', '2023-01-29', 0, 3100.00, 12, 13),
('2023-02-20', '2023-03-21', 1, 3650.00, 12, 24),
('2023-03-25', '2023-04-23', 0, 2850.00, 12, 35),
('2023-04-15', '2023-04-29', 1, 4000.00, 12, 46),
('2023-05-20', '2023-06-18', 0, 3300.00, 12, 57),
('2023-06-25', '2023-07-24', 1, 3750.00, 12, 68);


-- Dados da tabela livro_has_autor
INSERT INTO livro_has_autor (Livro_idLivro, Autor_idAutor) VALUES
-- Livros com 1 autor (146 livros = 73% de 200)
(1, 5), (2, 12), (3, 8), (4, 22), (5, 3), (6, 17), (7, 25), (8, 14), (9, 30), (10, 2),
(11, 19), (12, 7), (13, 28), (14, 9), (15, 11), (16, 24), (17, 6), (18, 20), (19, 1), (20, 15),
(21, 4), (22, 18), (23, 10), (24, 13), (25, 26), (26, 16), (27, 21), (28, 29), (29, 23), (30, 27),
(31, 5), (32, 12), (33, 8), (34, 22), (35, 3), (36, 17), (37, 25), (38, 14), (39, 30), (40, 2),
(41, 19), (42, 7), (43, 28), (44, 9), (45, 11), (46, 24), (47, 6), (48, 20), (49, 1), (50, 15),
(51, 4), (52, 18), (53, 10), (54, 13), (55, 26), (56, 16), (57, 21), (58, 29), (59, 23), (60, 27),
(61, 5), (62, 12), (63, 8), (64, 22), (65, 3), (66, 17), (67, 25), (68, 14), (69, 30), (70, 2),
(71, 19), (72, 7), (73, 28), (74, 9), (75, 11), (76, 24), (77, 6), (78, 20), (79, 1), (80, 15),
(81, 4), (82, 18), (83, 10), (84, 13), (85, 26), (86, 16), (87, 21), (88, 29), (89, 23), (90, 27),
(91, 5), (92, 12), (93, 8), (94, 22), (95, 3), (96, 17), (97, 25), (98, 14), (99, 30), (100, 2),
(101, 19), (102, 7), (103, 28), (104, 9), (105, 11), (106, 24), (107, 6), (108, 20), (109, 1), (110, 15),
(111, 4), (112, 18), (113, 10), (114, 13), (115, 26), (116, 16), (117, 21), (118, 29), (119, 23), (120, 27),
(121, 5), (122, 12), (123, 8), (124, 22), (125, 3), (126, 17), (127, 25), (128, 14), (129, 30), (130, 2),
(131, 19), (132, 7), (133, 28), (134, 9), (135, 11), (136, 24), (137, 6), (138, 20), (139, 1), (140, 15),
(141, 4), (142, 18), (143, 10), (144, 13), (145, 26), (146, 16),
-- Livros com 2 autores (40 livros = 20% de 200)
(147, 1), (147, 16),
(148, 2), (148, 17),
(149, 3), (149, 18),
(150, 4), (150, 19),
(151, 5), (151, 20),
(152, 6), (152, 21),
(153, 7), (153, 22),
(154, 8), (154, 23),
(155, 9), (155, 24),
(156, 10), (156, 25),
(157, 11), (157, 26),
(158, 12), (158, 27),
(159, 13), (159, 28),
(160, 14), (160, 29),
(161, 15), (161, 30),
(162, 1), (162, 30),
(163, 2), (163, 29),
(164, 3), (164, 28),
(165, 4), (165, 27),
(166, 5), (166, 26),
(167, 6), (167, 25),
(168, 7), (168, 24),
(169, 8), (169, 23),
(170, 9), (170, 22),
(171, 10), (171, 21),
(172, 11), (172, 20),
(173, 12), (173, 19),
(174, 13), (174, 18),
(175, 14), (175, 17),
(176, 15), (176, 16),
(177, 1), (177, 15),
(178, 2), (178, 14),
(179, 3), (179, 13),
(180, 4), (180, 12),
(181, 5), (181, 11),
(182, 6), (182, 10),
(183, 7), (183, 9),
(184, 8), (184, 30),
(185, 9), (185, 29),
(186, 10), (186, 28),
-- Livros com 3 autores (10 livros = 5% de 200)
(187, 1), (187, 11), (187, 21),
(188, 2), (188, 12), (188, 22),
(189, 3), (189, 13), (189, 23),
(190, 4), (190, 14), (190, 24),
(191, 5), (191, 15), (191, 25),
(192, 6), (192, 16), (192, 26),
(193, 7), (193, 17), (193, 27),
(194, 8), (194, 18), (194, 28),
(195, 9), (195, 19), (195, 29),
(196, 10), (196, 20), (196, 30),
-- Livros com 4 autores (4 livros = 2% de 200)
(197, 1), (197, 8), (197, 15), (197, 22),
(198, 2), (198, 9), (198, 16), (198, 23),
(199, 3), (199, 10), (199, 17), (199, 24),
(200, 4), (200, 11), (200, 18), (200, 25);


-- Dados da tabela livro_has_generolivro
INSERT INTO livro_has_generolivro (Livro_idLivro, GeneroLivro_idGeneroLivro) VALUES
-- Livros com 1 gênero (100 livros = 50% de 200)
(1, 5), (2, 12), (3, 8), (4, 2), (5, 15), (6, 7), (7, 3), (8, 14), (9, 10), (10, 6),
(11, 1), (12, 9), (13, 4), (14, 11), (15, 13), (16, 5), (17, 12), (18, 8), (19, 2), (20, 15),
(21, 7), (22, 3), (23, 14), (24, 10), (25, 6), (26, 1), (27, 9), (28, 4), (29, 11), (30, 13),
(31, 5), (32, 12), (33, 8), (34, 2), (35, 15), (36, 7), (37, 3), (38, 14), (39, 10), (40, 6),
(41, 1), (42, 9), (43, 4), (44, 11), (45, 13), (46, 5), (47, 12), (48, 8), (49, 2), (50, 15),
(51, 7), (52, 3), (53, 14), (54, 10), (55, 6), (56, 1), (57, 9), (58, 4), (59, 11), (60, 13),
(61, 5), (62, 12), (63, 8), (64, 2), (65, 15), (66, 7), (67, 3), (68, 14), (69, 10), (70, 6),
(71, 1), (72, 9), (73, 4), (74, 11), (75, 13), (76, 5), (77, 12), (78, 8), (79, 2), (80, 15),
(81, 7), (82, 3), (83, 14), (84, 10), (85, 6), (86, 1), (87, 9), (88, 4), (89, 11), (90, 13),
(91, 5), (92, 12), (93, 8), (94, 2), (95, 15), (96, 7), (97, 3), (98, 14), (99, 10), (100, 6),
-- Livros com 2 gêneros (40 livros = 20% de 200)
(101, 1), (101, 9),
(102, 2), (102, 10),
(103, 3), (103, 11),
(104, 4), (104, 12),
(105, 5), (105, 13),
(106, 6), (106, 14),
(107, 7), (107, 15),
(108, 8), (108, 1),
(109, 9), (109, 2),
(110, 10), (110, 3),
(111, 11), (111, 4),
(112, 12), (112, 5),
(113, 13), (113, 6),
(114, 14), (114, 7),
(115, 15), (115, 8),
(116, 1), (116, 8),
(117, 2), (117, 9),
(118, 3), (118, 10),
(119, 4), (119, 11),
(120, 5), (120, 12),
(121, 6), (121, 13),
(122, 7), (122, 14),
(123, 8), (123, 15),
(124, 9), (124, 1),
(125, 10), (125, 2),
(126, 11), (126, 3),
(127, 12), (127, 4),
(128, 13), (128, 5),
(129, 14), (129, 6),
(130, 15), (130, 7),
(131, 1), (131, 7),
(132, 2), (132, 8),
(133, 3), (133, 9),
(134, 4), (134, 10),
(135, 5), (135, 11),
(136, 6), (136, 12),
(137, 7), (137, 13),
(138, 8), (138, 14),
(139, 9), (139, 15),
(140, 10), (140, 1),
-- Livros com 3 gêneros (30 livros = 15% de 200)
(141, 1), (141, 6), (141, 11),
(142, 2), (142, 7), (142, 12),
(143, 3), (143, 8), (143, 13),
(144, 4), (144, 9), (144, 14),
(145, 5), (145, 10), (145, 15),
(146, 1), (146, 5), (146, 10),
(147, 2), (147, 6), (147, 11),
(148, 3), (148, 7), (148, 12),
(149, 4), (149, 8), (149, 13),
(150, 5), (150, 9), (150, 14),
(151, 6), (151, 10), (151, 15),
(152, 7), (152, 11), (152, 1),
(153, 8), (153, 12), (153, 2),
(154, 9), (154, 13), (154, 3),
(155, 10), (155, 14), (155, 4),
(156, 11), (156, 15), (156, 5),
(157, 12), (157, 1), (157, 6),
(158, 13), (158, 2), (158, 7),
(159, 14), (159, 3), (159, 8),
(160, 15), (160, 4), (160, 9),
(161, 1), (161, 4), (161, 7),
(162, 2), (162, 5), (162, 8),
(163, 3), (163, 6), (163, 9),
(164, 4), (164, 7), (164, 10),
(165, 5), (165, 8), (165, 11),
(166, 6), (166, 9), (166, 12),
(167, 7), (167, 10), (167, 13),
(168, 8), (168, 11), (168, 14),
(169, 9), (169, 12), (169, 15),
(170, 10), (170, 13), (170, 1),
-- Livros com 4 gêneros (20 livros = 10% de 200)
(171, 1), (171, 4), (171, 7), (171, 10),
(172, 2), (172, 5), (172, 8), (172, 11),
(173, 3), (173, 6), (173, 9), (173, 12),
(174, 4), (174, 7), (174, 10), (174, 13),
(175, 5), (175, 8), (175, 11), (175, 14),
(176, 6), (176, 9), (176, 12), (176, 15),
(177, 7), (177, 10), (177, 13), (177, 1),
(178, 8), (178, 11), (178, 14), (178, 2),
(179, 9), (179, 12), (179, 15), (179, 3),
(180, 10), (180, 13), (180, 1), (180, 4),
(181, 11), (181, 14), (181, 2), (181, 5),
(182, 12), (182, 15), (182, 3), (182, 6),
(183, 13), (183, 1), (183, 4), (183, 7),
(184, 14), (184, 2), (184, 5), (184, 8),
(185, 15), (185, 3), (185, 6), (185, 9),
(186, 1), (186, 3), (186, 5), (186, 7),
(187, 2), (187, 4), (187, 6), (187, 8),
(188, 3), (188, 5), (188, 7), (188, 9),
(189, 4), (189, 6), (189, 8), (189, 10),
(190, 5), (190, 7), (190, 9), (190, 11),
-- Livros com 5 gêneros (10 livros = 5% de 200)
(191, 1), (191, 3), (191, 5), (191, 7), (191, 9),
(192, 2), (192, 4), (192, 6), (192, 8), (192, 10),
(193, 3), (193, 5), (193, 7), (193, 9), (193, 11),
(194, 4), (194, 6), (194, 8), (194, 10), (194, 12),
(195, 5), (195, 7), (195, 9), (195, 11), (195, 13),
(196, 6), (196, 8), (196, 10), (196, 12), (196, 14),
(197, 7), (197, 9), (197, 11), (197, 13), (197, 15),
(198, 8), (198, 10), (198, 12), (198, 14), (198, 1),
(199, 9), (199, 11), (199, 13), (199, 15), (199, 2),
(200, 10), (200, 12), (200, 14), (200, 1), (200, 3);


-- Dados da tabela livro_has_palavrachave
INSERT INTO livro_has_palavrachave (Livro_idLivro, PalavraChave_idPalavraChave) VALUES
-- Livros com 1 palavra-chave (80 livros = 40% de 200)
(1, 5), (2, 12), (3, 8), (4, 2), (5, 15), (6, 7), (7, 3), (8, 14), (9, 10), (10, 6),
(11, 1), (12, 9), (13, 4), (14, 11), (15, 13), (16, 5), (17, 12), (18, 8), (19, 2), (20, 15),
(21, 7), (22, 3), (23, 14), (24, 10), (25, 6), (26, 1), (27, 9), (28, 4), (29, 11), (30, 13),
(31, 5), (32, 12), (33, 8), (34, 2), (35, 15), (36, 7), (37, 3), (38, 14), (39, 10), (40, 6),
(41, 1), (42, 9), (43, 4), (44, 11), (45, 13), (46, 5), (47, 12), (48, 8), (49, 2), (50, 15),
(51, 7), (52, 3), (53, 14), (54, 10), (55, 6), (56, 1), (57, 9), (58, 4), (59, 11), (60, 13),
(61, 5), (62, 12), (63, 8), (64, 2), (65, 15), (66, 7), (67, 3), (68, 14), (69, 10), (70, 6),
(71, 1), (72, 9), (73, 4), (74, 11), (75, 13), (76, 5), (77, 12), (78, 8), (79, 2), (80, 15),
-- Livros com 2 palavras-chave (60 livros = 30% de 200)
(81, 1), (81, 11),
(82, 2), (82, 12),
(83, 3), (83, 13),
(84, 4), (84, 14),
(85, 5), (85, 15),
(86, 6), (86, 16),
(87, 7), (87, 17),
(88, 8), (88, 18),
(89, 9), (89, 19),
(90, 10), (90, 20),
(91, 1), (91, 20),
(92, 2), (92, 19),
(93, 3), (93, 18),
(94, 4), (94, 17),
(95, 5), (95, 16),
(96, 6), (96, 15),
(97, 7), (97, 14),
(98, 8), (98, 13),
(99, 9), (99, 12),
(100, 10), (100, 11),
(101, 1), (101, 10),
(102, 2), (102, 9),
(103, 3), (103, 8),
(104, 4), (104, 7),
(105, 5), (105, 6),
(106, 11), (106, 20),
(107, 12), (107, 19),
(108, 13), (108, 18),
(109, 14), (109, 17),
(110, 15), (110, 16),
(111, 1), (111, 6),
(112, 2), (112, 7),
(113, 3), (113, 8),
(114, 4), (114, 9),
(115, 5), (115, 10),
(116, 11), (116, 16),
(117, 12), (117, 17),
(118, 13), (118, 18),
(119, 14), (119, 19),
(120, 15), (120, 20),
(121, 1), (121, 16),
(122, 2), (122, 17),
(123, 3), (123, 18),
(124, 4), (124, 19),
(125, 5), (125, 20),
(126, 6), (126, 11),
(127, 7), (127, 12),
(128, 8), (128, 13),
(129, 9), (129, 14),
(130, 10), (130, 15),
(131, 1), (131, 5),
(132, 2), (132, 6),
(133, 3), (133, 7),
(134, 4), (134, 8),
(135, 5), (135, 9),
(136, 6), (136, 10),
(137, 7), (137, 11),
(138, 8), (138, 12),
(139, 9), (139, 13),
(140, 10), (140, 14),
-- Livros com 3 palavras-chave (30 livros = 15% de 200)
(141, 1), (141, 8), (141, 15),
(142, 2), (142, 9), (142, 16),
(143, 3), (143, 10), (143, 17),
(144, 4), (144, 11), (144, 18),
(145, 5), (145, 12), (145, 19),
(146, 6), (146, 13), (146, 20),
(147, 7), (147, 14), (147, 1),
(148, 8), (148, 15), (148, 2),
(149, 9), (149, 16), (149, 3),
(150, 10), (150, 17), (150, 4),
(151, 1), (151, 7), (151, 13),
(152, 2), (152, 8), (152, 14),
(153, 3), (153, 9), (153, 15),
(154, 4), (154, 10), (154, 16),
(155, 5), (155, 11), (155, 17),
(156, 6), (156, 12), (156, 18),
(157, 7), (157, 13), (157, 19),
(158, 8), (158, 14), (158, 20),
(159, 9), (159, 15), (159, 1),
(160, 10), (160, 16), (160, 2),
(161, 1), (161, 6), (161, 11),
(162, 2), (162, 7), (162, 12),
(163, 3), (163, 8), (163, 13),
(164, 4), (164, 9), (164, 14),
(165, 5), (165, 10), (165, 15),
(166, 6), (166, 11), (166, 16),
(167, 7), (167, 12), (167, 17),
(168, 8), (168, 13), (168, 18),
(169, 9), (169, 14), (169, 19),
(170, 10), (170, 15), (170, 20),
-- Livros com 4 palavras-chave (20 livros = 10% de 200)
(171, 1), (171, 5), (171, 10), (171, 15),
(172, 2), (172, 6), (172, 11), (172, 16),
(173, 3), (173, 7), (173, 12), (173, 17),
(174, 4), (174, 8), (174, 13), (174, 18),
(175, 5), (175, 9), (175, 14), (175, 19),
(176, 6), (176, 10), (176, 15), (176, 20),
(177, 7), (177, 11), (177, 16), (177, 1),
(178, 8), (178, 12), (178, 17), (178, 2),
(179, 9), (179, 13), (179, 18), (179, 3),
(180, 10), (180, 14), (180, 19), (180, 4),
(181, 1), (181, 6), (181, 11), (181, 16),
(182, 2), (182, 7), (182, 12), (182, 17),
(183, 3), (183, 8), (183, 13), (183, 18),
(184, 4), (184, 9), (184, 14), (184, 19),
(185, 5), (185, 10), (185, 15), (185, 20),
(186, 1), (186, 4), (186, 7), (186, 10),
(187, 2), (187, 5), (187, 8), (187, 11),
(188, 3), (188, 6), (188, 9), (188, 12),
(189, 4), (189, 7), (189, 10), (189, 13),
(190, 5), (190, 8), (190, 11), (190, 14),
-- Livros com 5 palavras-chave (10 livros = 5% de 200)
(191, 1), (191, 5), (191, 10), (191, 15), (191, 20),
(192, 2), (192, 6), (192, 11), (192, 16), (192, 1),
(193, 3), (193, 7), (193, 12), (193, 17), (193, 2),
(194, 4), (194, 8), (194, 13), (194, 18), (194, 3),
(195, 5), (195, 9), (195, 14), (195, 19), (195, 4),
(196, 6), (196, 10), (196, 15), (196, 20), (196, 5),
(197, 7), (197, 11), (197, 16), (197, 1), (197, 6),
(198, 8), (198, 12), (198, 17), (198, 2), (198, 7),
(199, 9), (199, 13), (199, 18), (199, 3), (199, 8),
(200, 10), (200, 14), (200, 19), (200, 4), (200, 9);


-- Dados da tabela exemplar
INSERT INTO exemplar (numSerie, localizacao, `status`, Livro_idLivro) VALUES
-- 3% dos Ascending books with 1 exemplar (6 books)
('SN001-001', 'Prateleira A1', 'Disponível', 1),
('SN002-001', 'Prateleira A2', 'Disponível', 2),
('SN003-001', 'Prateleira A3', 'Disponível', 3),
('SN004-001', 'Prateleira B1', 'Disponível', 4),
('SN005-001', 'Prateleira B2', 'Disponível', 5),
('SN006-001', 'Prateleira B3', 'Disponível', 6),
-- 10% of books with 2 exemplars (20 books)
('SN007-001', 'Prateleira C1', 'Disponível', 7),
('SN007-002', 'Prateleira C1', 'Vendido', 7),
('SN008-001', 'Prateleira C2', 'Reser', 8),
('SN008-002', 'Prateleira C2', 'Disponível', 8),
('SN009-001', 'Prateleira C3', 'Disponível', 9),
('SN009-002', 'Prateleira C3', 'Disponível', 9),
('SN010-001', 'Prateleira D1', 'Disponível', 10),
('SN010-002', 'Prateleira D1', 'Vendido', 10),
('SN011-001', 'Prateleira D2', 'Reser', 11),
('SN011-002', 'Prateleira D2', 'Reser', 11),
('SN012-001', 'Prateleira D3', 'Reser', 12),
('SN012-002', 'Prateleira D3', 'Reser', 12),
('SN013-001', 'Prateleira E1', 'Disponível', 13),
('SN013-002', 'Prateleira E1', 'Disponível', 13),
('SN014-001', 'Prateleira E2', 'Reser', 14),
('SN014-002', 'Prateleira E2', 'Reser', 14),
('SN015-001', 'Prateleira E3', 'Reser', 15),
('SN015-002', 'Prateleira E3', 'Disponível', 15),
('SN016-001', 'Prateleira F1', 'Disponível', 16),
('SN016-002', 'Prateleira F1', 'Disponível', 16),
('SN017-001', 'Prateleira F2', 'Reser', 17),
('SN017-002', 'Prateleira F2', 'Disponível', 17),
('SN018-001', 'Prateleira F3', 'Reser', 18),
('SN018-002', 'Prateleira F3', 'Disponível', 18),
('SN019-001', 'Prateleira G1', 'Reser', 19),
('SN019-002', 'Prateleira G1', 'Disponível', 19),
('SN020-001', 'Prateleira G2', 'Disponível', 20),
('SN020-002', 'Prateleira G2', 'Vendido', 20),
('SN021-001', 'Prateleira G3', 'Reser', 21),
('SN021-002', 'Prateleira G3', 'Disponível', 21),
('SN022-001', 'Prateleira H1', 'Reser', 22),
('SN022-002', 'Prateleira H1', 'Disponível', 22),
('SN023-001', 'Prateleira H2', 'Reser', 23),
('SN023-002', 'Prateleira H2', 'Disponível', 23),
('SN024-001', 'Prateleira H3', 'Disponível', 24),
('SN024-002', 'Prateleira H3', 'Vendido', 24),
('SN025-001', 'Prateleira I1', 'Reser', 25),
('SN025-002', 'Prateleira I1', 'Disponível', 25),
('SN026-001', 'Prateleira I2', 'Reser', 26),
('SN026-002', 'Prateleira I2', 'Disponível', 26),
-- 20% of books with 3 exemplars (40 books)
('SN027-001', 'Prateleira J1', 'Reser', 27),
('SN027-002', 'Prateleira J1', 'Disponível', 27),
('SN027-003', 'Prateleira J1', 'Disponível', 27),
('SN028-001', 'Prateleira J2', 'Disponível', 28),
('SN028-002', 'Prateleira J2', 'Disponível', 28),
('SN028-003', 'Prateleira J2', 'Vendido', 28),
('SN029-001', 'Prateleira J3', 'Reser', 29),
('SN029-002', 'Prateleira J3', 'Disponível', 29),
('SN029-003', 'Prateleira J3', 'Disponível', 29),
('SN030-001', 'Prateleira K1', 'Disponível', 30),
('SN030-002', 'Prateleira K1', 'Disponível', 30),
('SN030-003', 'Prateleira K1', 'Vendido', 30),
('SN031-001', 'Prateleira K2', 'Reser', 31),
('SN031-002', 'Prateleira K2', 'Disponível', 31),
('SN031-003', 'Prateleira K2', 'Disponível', 31),
('SN032-001', 'Prateleira K3', 'Disponível', 32),
('SN032-002', 'Prateleira K3', 'Disponível', 32),
('SN032-003', 'Prateleira K3', 'Vendido', 32),
('SN033-001', 'Prateleira L1', 'Reser', 33),
('SN033-002', 'Prateleira L1', 'Reser', 33),
('SN033-003', 'Prateleira L1', 'Disponível', 33),
('SN034-001', 'Prateleira L2', 'Reser', 34),
('SN034-002', 'Prateleira L2', 'Disponível', 34),
('SN034-003', 'Prateleira L2', 'Disponível', 34),
('SN035-001', 'Prateleira L3', 'Reser', 35),
('SN035-002', 'Prateleira L3', 'Reser', 35),
('SN035-003', 'Prateleira L3', 'Reser', 35),
('SN035-004', 'Prateleira L3', 'Reser', 35),
('SN036-001', 'Prateleira M1', 'Disponível', 36),
('SN036-002', 'Prateleira M1', 'Disponível', 36),
('SN036-003', 'Prateleira M1', 'Vendido', 36),
('SN037-001', 'Prateleira M2', 'Reser', 37),
('SN037-002', 'Prateleira M2', 'Disponível', 37),
('SN037-003', 'Prateleira M2', 'Disponível', 37),
('SN038-001', 'Prateleira M3', 'Reser', 38),
('SN038-002', 'Prateleira M3', 'Disponível', 38),
('SN038-003', 'Prateleira M3', 'Disponível', 38),
('SN039-001', 'Prateleira N1', 'Reser', 39),
('SN039-002', 'Prateleira N1', 'Reser', 39),
('SN039-003', 'Prateleira N1', 'Disponível', 39),
('SN040-001', 'Prateleira N2', 'Disponível', 40),
('SN040-002', 'Prateleira N2', 'Disponível', 40),
('SN040-003', 'Prateleira N2', 'Vendido', 40),
('SN041-001', 'Prateleira N3', 'Disponível', 41),
('SN041-002', 'Prateleira N3', 'Disponível', 41),
('SN041-003', 'Prateleira N3', 'Disponível', 41),
('SN042-001', 'Prateleira O1', 'Reser', 42),
('SN042-002', 'Prateleira O1', 'Disponível', 42),
('SN042-003', 'Prateleira O1', 'Disponível', 42),
('SN043-001', 'Prateleira O2', 'Reser', 43),
('SN043-002', 'Prateleira O2', 'Disponível', 43),
('SN043-003', 'Prateleira O2', 'Disponível', 43),
('SN044-001', 'Prateleira O3', 'Disponível', 44),
('SN044-002', 'Prateleira O3', 'Disponível', 44),
('SN044-003', 'Prateleira O3', 'Disponível', 44),
('SN045-001', 'Prateleira P1', 'Reser', 45),
('SN045-002', 'Prateleira P1', 'Reser', 45),
('SN045-003', 'Prateleira P1', 'Disponível', 45),
('SN046-001', 'Prateleira P2', 'Reser', 46),
('SN046-002', 'Prateleira P2', 'Disponível', 46),
('SN046-003', 'Prateleira P2', 'Disponível', 46),
('SN047-001', 'Prateleira P3', 'Reser', 47),
('SN047-002', 'Prateleira P3', 'Disponível', 47),
('SN047-003', 'Prateleira P3', 'Disponível', 47),
('SN048-001', 'Prateleira Q1', 'Reser', 48),
('SN048-002', 'Prateleira Q1', 'Reser', 48),
('SN048-003', 'Prateleira Q1', 'Reser', 48),
('SN048-004', 'Prateleira Q1', 'Disponível', 48),
('SN049-001', 'Prateleira Q2', 'Reser', 49),
('SN049-002', 'Prateleira Q2', 'Disponível', 49),
('SN049-003', 'Prateleira Q2', 'Disponível', 49),
('SN050-001', 'Prateleira Q3', 'Disponível', 50),
('SN050-002', 'Prateleira Q3', 'Disponível', 50),
('SN050-003', 'Prateleira Q3', 'Vendido', 50),
('SN051-001', 'Prateleira R1', 'Reser', 51),
('SN051-002', 'Prateleira R1', 'Disponível', 51),
('SN051-003', 'Prateleira R1', 'Disponível', 51),
('SN052-001', 'Prateleira R2', 'Reser', 52),
('SN052-002', 'Prateleira R2', 'Disponível', 52),
('SN052-003', 'Prateleira R2', 'Disponível', 52),
('SN053-001', 'Prateleira R3', 'Reser', 53),
('SN053-002', 'Prateleira R3', 'Disponível', 53),
('SN053-003', 'Prateleira R3', 'Disponível', 53),
('SN054-001', 'Prateleira S1', 'Reser', 54),
('SN054-002', 'Prateleira S1', 'Disponível', 54),
('SN054-003', 'Prateleira S1', 'Disponível', 54),
('SN055-001', 'Prateleira S2', 'Reser', 55),
('SN055-002', 'Prateleira S2', 'Reser', 55),
('SN055-003', 'Prateleira S2', 'Disponível', 55),
('SN056-001', 'Prateleira T1', 'Reser', 56),
('SN056-002', 'Prateleira T1', 'Disponível', 56),
('SN056-003', 'Prateleira T1', 'Disponível', 56),
('SN057-001', 'Prateleira T2', 'Reser', 57),
('SN057-002', 'Prateleira T2', 'Reser', 57),
('SN057-003', 'Prateleira T2', 'Disponível', 57),
('SN058-001', 'Prateleira T3', 'Reser', 58),
('SN058-002', 'Prateleira T3', 'Disponível', 58),
('SN058-003', 'Prateleira T3', 'Disponível', 58),
('SN059-001', 'Prateleira T4', 'Reser', 59),
('SN059-002', 'Prateleira T4', 'Disponível', 59),
('SN059-003', 'Prateleira T4', 'Disponível', 59),
('SN060-001', 'Prateleira U1', 'Disponível', 60),
('SN060-002', 'Prateleira U1', 'Disponível', 60),
('SN060-003', 'Prateleira U1', 'Vendido', 60),
('SN061-001', 'Prateleira U2', 'Reser', 61),
('SN061-002', 'Prateleira U2', 'Reser', 61),
('SN061-003', 'Prateleira U2', 'Reser', 61),
('SN062-001', 'Prateleira U3', 'Reser', 62),
('SN062-002', 'Prateleira U3', 'Disponível', 62),
('SN062-003', 'Prateleira U3', 'Disponível', 62),
('SN063-001', 'Prateleira V1', 'Reser', 63),
('SN063-002', 'Prateleira V1', 'Disponível', 63),
('SN063-003', 'Prateleira V1', 'Disponível', 63),
('SN064-001', 'Prateleira V2', 'Reser', 64),
('SN064-002', 'Prateleira V2', 'Disponível', 64),
('SN064-003', 'Prateleira V2', 'Disponível', 64),
('SN065-001', 'Prateleira V3', 'Reser', 65),
('SN065-002', 'Prateleira V3', 'Disponível', 65),
('SN065-003', 'Prateleira V3', 'Disponível', 65),
('SN066-001', 'Prateleira W1', 'Disponível', 66),
('SN066-002', 'Prateleira W1', 'Disponível', 66),
('SN066-003', 'Prateleira W1', 'Vendido', 66),
-- Books with 4 exemplars
('SN067-001', 'Prateleira X1', 'Reser', 67),
('SN067-002', 'Prateleira X1', 'Disponível', 67),
('SN067-003', 'Prateleira X1', 'Disponível', 67),
('SN067-004', 'Prateleira X1', 'Disponível', 67),
('SN068-001', 'Prateleira X2', 'Reser', 68),
('SN068-002', 'Prateleira X2', 'Disponível', 68),
('SN068-003', 'Prateleira X2', 'Disponível', 68),
('SN068-004', 'Prateleira X2', 'Disponível', 68),
('SN069-001', 'Prateleira X3', 'Reser', 69),
('SN069-002', 'Prateleira X3', 'Disponível', 69),
('SN069-003', 'Prateleira X3', 'Disponível', 69),
('SN069-004', 'Prateleira X3', 'Disponível', 69),
-- Books with 5 exemplars
('SN070-001', 'Prateleira Y1', 'Disponível', 70),
('SN070-002', 'Prateleira Y1', 'Disponível', 70),
('SN070-003', 'Prateleira Y1', 'Disponível', 70),
('SN070-004', 'Prateleira Y1', 'Disponível', 70),
('SN070-005', 'Prateleira Y1', 'Vendido', 70),
('SN071-001', 'Prateleira Y2', 'Reser', 71),
('SN071-002', 'Prateleira Y2', 'Disponível', 71),
('SN071-003', 'Prateleira Y2', 'Disponível', 71),
('SN071-004', 'Prateleira Y2', 'Disponível', 71),
('SN071-005', 'Prateleira Y2', 'Disponível', 71),
-- Books with 6 exemplars
('SN072-001', 'Prateleira Y3', 'Reser', 72),
('SN072-002', 'Prateleira Y3', 'Disponível', 72),
('SN072-003', 'Prateleira Y3', 'Disponível', 72),
('SN072-004', 'Prateleira Y3', 'Disponível', 72),
('SN072-005', 'Prateleira Y3', 'Disponível', 72),
('SN072-006', 'Prateleira Y3', 'Disponível', 72),
('SN128-001', 'Prateleira A1', 'Reser', 128),
('SN128-002', 'Prateleira A1', 'Reser', 128),
('SN128-003', 'Prateleira A1', 'Reser', 128),
('SN128-004', 'Prateleira A1', 'Reser', 128),
('SN128-005', 'Prateleira A1', 'Reser', 128),
('SN128-006', 'Prateleira A1', 'Reser', 128),
('SN129-001', 'Prateleira A1', 'Reser', 129),
('SN129-002', 'Prateleira A1', 'Reser', 129),
('SN129-003', 'Prateleira A1', 'Reser', 129),
('SN129-004', 'Prateleira A1', 'Reser', 129),
('SN129-005', 'Prateleira A1', 'Disponível', 129),
('SN129-006', 'Prateleira A1', 'Disponível', 129),
-- Remaining books with 3 exemplars
('SN073-001', 'Prateleira Z1', 'Disponível', 73),
('SN073-002', 'Prateleira Z1', 'Disponível', 73),
('SN073-003', 'Prateleira Z1', 'Vendido', 73),
('SN074-001', 'Prateleira A1', 'Reser', 74),
('SN074-002', 'Prateleira A1', 'Reser', 74),
('SN074-003', 'Prateleira A1', 'Reser', 74),
('SN074-004', 'Prateleira A1', 'Disponível', 74),
('SN075-001', 'Prateleira A1', 'Reser', 75),
('SN075-002', 'Prateleira A1', 'Disponível', 75),
('SN075-003', 'Prateleira A1', 'Disponível', 75),
('SN076-001', 'Prateleira A1', 'Reser', 76),
('SN076-002', 'Prateleira A1', 'Disponível', 76),
('SN076-003', 'Prateleira A1', 'Disponível', 76),
('SN077-001', 'Prateleira A1', 'Disponível', 77),
('SN077-002', 'Prateleira A1', 'Disponível', 77),
('SN077-003', 'Prateleira A1', 'Disponível', 77),
('SN078-001', 'Prateleira A1', 'Reser', 78),
('SN078-002', 'Prateleira A1', 'Disponível', 78),
('SN078-003', 'Prateleira A1', 'Disponível', 78),
('SN079-001', 'Prateleira A1', 'Reser', 79),
('SN079-002', 'Prateleira A1', 'Reser', 79),
('SN079-003', 'Prateleira A1', 'Reser', 79),
('SN079-004', 'Prateleira A1', 'Disponível', 79),
('SN080-001', 'Prateleira A1', 'Disponível', 80),
('SN080-002', 'Prateleira A1', 'Disponível', 80),
('SN080-003', 'Prateleira A1', 'Vendido', 80),
('SN081-001', 'Prateleira A1', 'Reser', 81),
('SN081-002', 'Prateleira A1', 'Disponível', 81),
('SN081-003', 'Prateleira A1', 'Disponível', 81),
('SN082-001', 'Prateleira A1', 'Disponível', 82),
('SN082-002', 'Prateleira A1', 'Disponível', 82),
('SN082-003', 'Prateleira A1', 'Disponível', 82),
('SN083-001', 'Prateleira A1', 'Reser', 83),
('SN083-002', 'Prateleira A1', 'Disponível', 83),
('SN083-003', 'Prateleira A1', 'Disponível', 83),
('SN084-001', 'Prateleira A1', 'Reser', 84),
('SN084-002', 'Prateleira A1', 'Reser', 84),
('SN084-003', 'Prateleira A1', 'Reser', 84),
('SN084-004', 'Prateleira A1', 'Disponível', 84),
('SN085-001', 'Prateleira A1', 'Disponível', 85),
('SN085-002', 'Prateleira A1', 'Disponível', 85),
('SN085-003', 'Prateleira A1', 'Vendido', 85),
('SN086-001', 'Prateleira A1', 'Disponível', 86),
('SN086-002', 'Prateleira A1', 'Disponível', 86),
('SN086-003', 'Prateleira A1', 'Disponível', 86),
('SN087-001', 'Prateleira A1', 'Reser', 87),
('SN087-002', 'Prateleira A1', 'Disponível', 87),
('SN087-003', 'Prateleira A1', 'Disponível', 87),
('SN088-001', 'Prateleira A1', 'Disponível', 88),
('SN088-002', 'Prateleira A1', 'Disponível', 88),
('SN088-003', 'Prateleira A1', 'Vendido', 88),
('SN089-001', 'Prateleira A1', 'Reser', 89),
('SN089-002', 'Prateleira A1', 'Disponível', 89),
('SN089-003', 'Prateleira A1', 'Disponível', 89),
('SN090-001', 'Prateleira A1', 'Disponível', 90),
('SN090-002', 'Prateleira A1', 'Disponível', 90),
('SN090-003', 'Prateleira A1', 'Vendido', 90),
('SN091-001', 'Prateleira A1', 'Reser', 91),
('SN091-002', 'Prateleira A1', 'Disponível', 91),
('SN091-003', 'Prateleira A1', 'Disponível', 91),
('SN092-001', 'Prateleira A1', 'Disponível', 92),
('SN092-002', 'Prateleira A1', 'Disponível', 92),
('SN092-003', 'Prateleira A1', 'Disponível', 92),
('SN093-001', 'Prateleira A1', 'Reser', 93),
('SN093-002', 'Prateleira A1', 'Disponível', 93),
('SN093-003', 'Prateleira A1', 'Disponível', 93),
('SN094-001', 'Prateleira A1', 'Reser', 94),
('SN094-002', 'Prateleira A1', 'Disponível', 94),
('SN094-003', 'Prateleira A1', 'Disponível', 94),
('SN095-001', 'Prateleira A1', 'Disponível', 95),
('SN095-002', 'Prateleira A1', 'Disponível', 95),
('SN095-003', 'Prateleira A1', 'Vendido', 95),
('SN096-001', 'Prateleira A1', 'Reser', 96),
('SN096-002', 'Prateleira A1', 'Disponível', 96),
('SN096-003', 'Prateleira A1', 'Disponível', 96),
('SN097-001', 'Prateleira A1', 'Disponível', 97),
('SN097-002', 'Prateleira A1', 'Disponível', 97),
('SN097-003', 'Prateleira A1', 'Disponível', 97),
('SN098-001', 'Prateleira A1', 'Reser', 98),
('SN098-002', 'Prateleira A1', 'Disponível', 98),
('SN098-003', 'Prateleira A1', 'Disponível', 98),
('SN099-001', 'Prateleira A1', 'Disponível', 99),
('SN099-002', 'Prateleira A1', 'Disponível', 99),
('SN099-003', 'Prateleira A1', 'Vendido', 99),
('SN100-001', 'Prateleira A1', 'Disponível', 100),
('SN100-002', 'Prateleira A1', 'Disponível', 100),
('SN100-003', 'Prateleira A1', 'Disponível', 100),
('SN101-001', 'Prateleira A1', 'Disponível', 101),
('SN101-002', 'Prateleira A1', 'Disponível', 101),
('SN101-003', 'Prateleira A1', 'Disponível', 101),
('SN102-001', 'Prateleira A1', 'Disponível', 102),
('SN102-002', 'Prateleira A1', 'Disponível', 102),
('SN102-003', 'Prateleira A1', 'Vendido', 102),
('SN103-001', 'Prateleira A1', 'Reser', 103),
('SN103-002', 'Prateleira A1', 'Disponível', 103),
('SN103-003', 'Prateleira A1', 'Disponível', 103),
('SN104-001', 'Prateleira A1', 'Reser', 104),
('SN104-002', 'Prateleira A1', 'Disponível', 104),
('SN104-003', 'Prateleira A1', 'Disponível', 104),
('SN105-001', 'Prateleira A1', 'Disponível', 105),
('SN105-002', 'Prateleira A1', 'Disponível', 105),
('SN105-003', 'Prateleira A1', 'Disponível', 105),
('SN106-001', 'Prateleira A1', 'Disponível', 106),
('SN106-002', 'Prateleira A1', 'Disponível', 106),
('SN106-003', 'Prateleira A1', 'Vendido', 106),
('SN107-001', 'Prateleira A1', 'Reser', 107),
('SN107-002', 'Prateleira A1', 'Disponível', 107),
('SN107-003', 'Prateleira A1', 'Disponível', 107),
('SN108-001', 'Prateleira A1', 'Reser', 108),
('SN108-002', 'Prateleira A1', 'Disponível', 108),
('SN108-003', 'Prateleira A1', 'Disponível', 108),
('SN109-001', 'Prateleira A1', 'Disponível', 109),
('SN109-002', 'Prateleira A1', 'Disponível', 109),
('SN109-003', 'Prateleira A1', 'Disponível', 109),
('SN110-001', 'Prateleira A1', 'Disponível', 110),
('SN110-002', 'Prateleira A1', 'Disponível', 110),
('SN110-003', 'Prateleira A1', 'Vendido', 110),
('SN111-001', 'Prateleira A1', 'Disponível', 111),
('SN111-002', 'Prateleira A1', 'Disponível', 111),
('SN111-003', 'Prateleira A1', 'Disponível', 111),
('SN112-001', 'Prateleira A1', 'Reser', 112),
('SN112-002', 'Prateleira A1', 'Disponível', 112),
('SN112-003', 'Prateleira A1', 'Disponível', 112),
('SN113-001', 'Prateleira A1', 'Reser', 113),
('SN113-002', 'Prateleira A1', 'Disponível', 113),
('SN113-003', 'Prateleira A1', 'Disponível', 113),
('SN114-001', 'Prateleira A1', 'Disponível', 114),
('SN114-002', 'Prateleira A1', 'Disponível', 114),
('SN114-003', 'Prateleira A1', 'Vendido', 114),
('SN115-001', 'Prateleira A1', 'Reser', 115),
('SN115-002', 'Prateleira A1', 'Reser', 115),
('SN115-003', 'Prateleira A1', 'Disponível', 115),
('SN116-001', 'Prateleira A1', 'Reser', 116),
('SN116-002', 'Prateleira A1', 'Disponível', 116),
('SN116-003', 'Prateleira A1', 'Disponível', 116),
('SN117-001', 'Prateleira A1', 'Reser', 117),
('SN117-002', 'Prateleira A1', 'Disponível', 117),
('SN117-003', 'Prateleira A1', 'Disponível', 117),
('SN118-001', 'Prateleira A1', 'Disponível', 118),
('SN118-002', 'Prateleira A1', 'Disponível', 118),
('SN118-003', 'Prateleira A1', 'Vendido', 118),
('SN119-001', 'Prateleira A1', 'Reser', 119),
('SN119-002', 'Prateleira A1', 'Reser', 119),
('SN119-003', 'Prateleira A1', 'Disponível', 119),
('SN120-001', 'Prateleira A1', 'Disponível', 120),
('SN120-002', 'Prateleira A1', 'Disponível', 120),
('SN120-003', 'Prateleira A1', 'Disponível', 120),
('SN121-001', 'Prateleira A1', 'Reser', 121),
('SN121-002', 'Prateleira A1', 'Disponível', 121),
('SN121-003', 'Prateleira A1', 'Disponível', 121),
('SN122-001', 'Prateleira A1', 'Disponível', 122),
('SN122-002', 'Prateleira A1', 'Disponível', 122),
('SN122-003', 'Prateleira A1', 'Vendido', 122),
('SN123-001', 'Prateleira A1', 'Disponível', 123),
('SN123-002', 'Prateleira A1', 'Disponível', 123),
('SN123-003', 'Prateleira A1', 'Disponível', 123),
('SN124-001', 'Prateleira A1', 'Reser', 124),
('SN124-002', 'Prateleira A1', 'Disponível', 124),
('SN124-003', 'Prateleira A1', 'Disponível', 124),
('SN125-001', 'Prateleira A1', 'Reser', 125),
('SN125-002', 'Prateleira A1', 'Disponível', 125),
('SN125-003', 'Prateleira A1', 'Disponível', 125),
('SN126-001', 'Prateleira A1', 'Disponível', 126),
('SN126-002', 'Prateleira A1', 'Disponível', 126),
('SN126-003', 'Prateleira A1', 'Vendido', 126),
('SN127-001', 'Prateleira A1', 'Reser', 127),
('SN127-002', 'Prateleira A1', 'Reser', 127),
('SN127-003', 'Prateleira A1', 'Disponível', 127),
('SN130-001', 'Prateleira A1', 'Disponível', 130),
('SN130-002', 'Prateleira A1', 'Disponível', 130),
('SN130-003', 'Prateleira A1', 'Disponível', 130),
('SN131-001', 'Prateleira A1', 'Reser', 131),
('SN131-002', 'Prateleira A1', 'Disponível', 131),
('SN131-003', 'Prateleira A1', 'Disponível', 131),
('SN132-001', 'Prateleira A1', 'Reser', 132),
('SN132-002', 'Prateleira A1', 'Disponível', 132),
('SN132-003', 'Prateleira A1', 'Disponível', 132),
('SN133-001', 'Prateleira A1', 'Disponível', 133),
('SN133-002', 'Prateleira A1', 'Disponível', 133),
('SN133-003', 'Prateleira A1', 'Vendido', 133),
('SN134-001', 'Prateleira A1', 'Disponível', 134),
('SN134-002', 'Prateleira A1', 'Disponível', 134),
('SN134-003', 'Prateleira A1', 'Disponível', 134),
('SN135-001', 'Prateleira A1', 'Reser', 135),
('SN135-002', 'Prateleira A1', 'Disponível', 135),
('SN135-003', 'Prateleira A1', 'Disponível', 135),
('SN136-001', 'Prateleira A1', 'Disponível', 136),
('SN136-002', 'Prateleira A1', 'Disponível', 136),
('SN136-003', 'Prateleira A1', 'Disponível', 136),
('SN137-001', 'Prateleira A1', 'Disponível', 137),
('SN137-002', 'Prateleira A1', 'Disponível', 137),
('SN137-003', 'Prateleira A1', 'Vendido', 137),
('SN138-001', 'Prateleira A1', 'Disponível', 138),
('SN138-002', 'Prateleira A1', 'Disponível', 138),
('SN138-003', 'Prateleira A1', 'Disponível', 138),
('SN139-001', 'Prateleira A1', 'Reser', 139),
('SN139-002', 'Prateleira A1', 'Disponível', 139),
('SN139-003', 'Prateleira A1', 'Disponível', 139),
('SN140-001', 'Prateleira A1', 'Disponível', 140),
('SN140-002', 'Prateleira A1', 'Disponível', 140),
('SN140-003', 'Prateleira A1', 'Disponível', 140),
('SN141-001', 'Prateleira A1', 'Disponível', 141),
('SN141-002', 'Prateleira A1', 'Disponível', 141),
('SN141-003', 'Prateleira A1', 'Vendido', 141),
('SN142-001', 'Prateleira A1', 'Reser', 142),
('SN142-002', 'Prateleira A1', 'Disponível', 142),
('SN142-003', 'Prateleira A1', 'Disponível', 142),
('SN143-001', 'Prateleira A1', 'Reser', 143),
('SN143-002', 'Prateleira A1', 'Reser', 143),
('SN143-003', 'Prateleira A1', 'Disponível', 143),
('SN144-001', 'Prateleira A1', 'Disponível', 144),
('SN144-002', 'Prateleira A1', 'Disponível', 144),
('SN144-003', 'Prateleira A1', 'Disponível', 144),
('SN145-001', 'Prateleira A1', 'Disponível', 145),
('SN145-002', 'Prateleira A1', 'Disponível', 145),
('SN145-003', 'Prateleira A1', 'Vendido', 145),
('SN146-001', 'Prateleira A1', 'Disponível', 146),
('SN146-002', 'Prateleira A1', 'Disponível', 146),
('SN146-003', 'Prateleira A1', 'Disponível', 146),
('SN147-001', 'Prateleira A1', 'Reser', 147),
('SN147-002', 'Prateleira A1', 'Disponível', 147),
('SN147-003', 'Prateleira A1', 'Disponível', 147),
('SN148-001', 'Prateleira A1', 'Disponível', 148),
('SN148-002', 'Prateleira A1', 'Disponível', 148),
('SN148-003', 'Prateleira A1', 'Disponível', 148),
('SN149-001', 'Prateleira A1', 'Reser', 149),
('SN149-002', 'Prateleira A1', 'Reser', 149),
('SN149-003', 'Prateleira A1', 'Disponível', 149),
('SN150-001', 'Prateleira A1', 'Disponível', 150),
('SN150-002', 'Prateleira A1', 'Disponível', 150),
('SN150-003', 'Prateleira A1', 'Vendido', 150),
('SN151-001', 'Prateleira A1', 'Disponível', 151),
('SN151-002', 'Prateleira A1', 'Disponível', 151),
('SN151-003', 'Prateleira A1', 'Disponível', 151),
('SN152-001', 'Prateleira A1', 'Disponível', 152),
('SN152-002', 'Prateleira A1', 'Disponível', 152),
('SN152-003', 'Prateleira A1', 'Disponível', 152),
('SN153-001', 'Prateleira A1', 'Disponível', 153),
('SN153-002', 'Prateleira A1', 'Disponível', 153),
('SN153-003', 'Prateleira A1', 'Vendido', 153),
('SN154-001', 'Prateleira A1', 'Reser', 154),
('SN154-002', 'Prateleira A1', 'Disponível', 154),
('SN154-003', 'Prateleira A1', 'Disponível', 154),
('SN155-001', 'Prateleira A1', 'Disponível', 155),
('SN155-002', 'Prateleira A1', 'Disponível', 155),
('SN155-003', 'Prateleira A1', 'Disponível', 155),
('SN156-001', 'Prateleira A1', 'Reser', 156),
('SN156-002', 'Prateleira A1', 'Disponível', 156),
('SN156-003', 'Prateleira A1', 'Disponível', 156),
('SN157-001', 'Prateleira A1', 'Reser', 157),
('SN157-002', 'Prateleira A1', 'Disponível', 157),
('SN157-003', 'Prateleira A1', 'Disponível', 157),
('SN158-001', 'Prateleira A1', 'Disponível', 158),
('SN158-002', 'Prateleira A1', 'Disponível', 158),
('SN158-003', 'Prateleira A1', 'Vendido', 158),
('SN159-001', 'Prateleira A1', 'Disponível', 159),
('SN159-002', 'Prateleira A1', 'Disponível', 159),
('SN159-003', 'Prateleira A1', 'Disponível', 159),
('SN160-001', 'Prateleira A1', 'Disponível', 160),
('SN160-002', 'Prateleira A1', 'Disponível', 160),
('SN160-003', 'Prateleira A1', 'Disponível', 160),
('SN161-001', 'Prateleira A1', 'Disponível', 161),
('SN161-002', 'Prateleira A1', 'Disponível', 161),
('SN161-003', 'Prateleira A1', 'Vendido', 161),
('SN162-001', 'Prateleira A1', 'Reser', 162),
('SN162-002', 'Prateleira A1', 'Disponível', 162),
('SN162-003', 'Prateleira A1', 'Disponível', 162),
('SN163-001', 'Prateleira A1', 'Disponível', 163),
('SN163-002', 'Prateleira A1', 'Disponível', 163),
('SN163-003', 'Prateleira A1', 'Disponível', 163),
('SN164-001', 'Prateleira A1', 'Disponível', 164),
('SN164-002', 'Prateleira A1', 'Disponível', 164),
('SN164-003', 'Prateleira A1', 'Disponível', 164),
('SN165-001', 'Prateleira A1', 'Reser', 165),
('SN165-002', 'Prateleira A1', 'Reser', 165),
('SN165-003', 'Prateleira A1', 'Disponível', 165),
('SN166-001', 'Prateleira A1', 'Disponível', 166),
('SN166-002', 'Prateleira A1', 'Disponível', 166),
('SN166-003', 'Prateleira A1', 'Vendido', 166),
('SN167-001', 'Prateleira A1', 'Reser', 167),
('SN167-002', 'Prateleira A1', 'Reser', 167),
('SN167-003', 'Prateleira A1', 'Disponível', 167),
('SN168-001', 'Prateleira A1', 'Reser', 168),
('SN168-002', 'Prateleira A1', 'Disponível', 168),
('SN168-003', 'Prateleira A1', 'Disponível', 168),
('SN169-001', 'Prateleira A1', 'Disponível', 169),
('SN169-002', 'Prateleira A1', 'Disponível', 169),
('SN169-003', 'Prateleira A1', 'Disponível', 169),
('SN170-001', 'Prateleira A1', 'Disponível', 170),
('SN170-002', 'Prateleira A1', 'Disponível', 170),
('SN170-003', 'Prateleira A1', 'Vendido', 170),
('SN171-001', 'Prateleira A1', 'Disponível', 171),
('SN171-002', 'Prateleira A1', 'Disponível', 171),
('SN171-003', 'Prateleira A1', 'Disponível', 171),
('SN172-001', 'Prateleira A1', 'Disponível', 172),
('SN172-002', 'Prateleira A1', 'Disponível', 172),
('SN172-003', 'Prateleira A1', 'Disponível', 172),
('SN173-001', 'Prateleira A1', 'Disponível', 173),
('SN173-002', 'Prateleira A1', 'Disponível', 173),
('SN173-003', 'Prateleira A1', 'Vendido', 173),
('SN174-001', 'Prateleira A1', 'Reser', 174),
('SN174-002', 'Prateleira A1', 'Disponível', 174),
('SN174-003', 'Prateleira A1', 'Disponível', 174),
('SN175-001', 'Prateleira A1', 'Disponível', 175),
('SN175-002', 'Prateleira A1', 'Disponível', 175),
('SN175-003', 'Prateleira A1', 'Disponível', 175),
('SN176-001', 'Prateleira A1', 'Reser', 176),
('SN176-002', 'Prateleira A1', 'Disponível', 176),
('SN176-003', 'Prateleira A1', 'Disponível', 176),
('SN177-001', 'Prateleira A1', 'Reser', 177),
('SN177-002', 'Prateleira A1', 'Disponível', 177),
('SN177-003', 'Prateleira A1', 'Disponível', 177),
('SN178-001', 'Prateleira A1', 'Reser', 178),
('SN178-002', 'Prateleira A1', 'Disponível', 178),
('SN178-003', 'Prateleira A1', 'Disponível', 178),
('SN179-001', 'Prateleira A1', 'Reser', 179),
('SN179-002', 'Prateleira A1', 'Reser', 179),
('SN179-003', 'Prateleira A1', 'Disponível', 179),
('SN180-001', 'Prateleira A1', 'Disponível', 180),
('SN180-002', 'Prateleira A1', 'Disponível', 180),
('SN180-003', 'Prateleira A1', 'Vendido', 180),
('SN181-001', 'Prateleira A1', 'Disponível', 181),
('SN181-002', 'Prateleira A1', 'Disponível', 181),
('SN181-003', 'Prateleira A1', 'Disponível', 181),
('SN182-001', 'Prateleira A1', 'Reser', 182),
('SN182-002', 'Prateleira A1', 'Disponível', 182),
('SN182-003', 'Prateleira A1', 'Disponível', 182),
('SN183-001', 'Prateleira A1', 'Reser', 183),
('SN183-002', 'Prateleira A1', 'Disponível', 183),
('SN183-003', 'Prateleira A1', 'Disponível', 183),
('SN184-001', 'Prateleira A1', 'Reser', 184),
('SN184-002', 'Prateleira A1', 'Disponível', 184),
('SN184-003', 'Prateleira A1', 'Disponível', 184),
('SN185-001', 'Prateleira A1', 'Disponível', 185),
('SN185-002', 'Prateleira A1', 'Disponível', 185),
('SN185-003', 'Prateleira A1', 'Vendido', 185),
('SN186-001', 'Prateleira A1', 'Reser', 186),
('SN186-002', 'Prateleira A1', 'Disponível', 186),
('SN186-003', 'Prateleira A1', 'Disponível', 186),
('SN187-001', 'Prateleira A1', 'Disponível', 187),
('SN187-002', 'Prateleira A1', 'Disponível', 187),
('SN187-003', 'Prateleira A1', 'Disponível', 187),
('SN188-001', 'Prateleira A1', 'Reser', 188),
('SN188-002', 'Prateleira A1', 'Disponível', 188),
('SN188-003', 'Prateleira A1', 'Disponível', 188),
('SN189-001', 'Prateleira A1', 'Reser', 189),
('SN189-002', 'Prateleira A1', 'Disponível', 189),
('SN189-003', 'Prateleira A1', 'Disponível', 189),
('SN190-001', 'Prateleira A1', 'Disponível', 190),
('SN190-002', 'Prateleira A1', 'Disponível', 190),
('SN190-003', 'Prateleira A1', 'Vendido', 190),
('SN191-001', 'Prateleira A1', 'Disponível', 191),
('SN191-002', 'Prateleira A1', 'Disponível', 191),
('SN191-003', 'Prateleira A1', 'Disponível', 191),
('SN192-001', 'Prateleira A1', 'Reser', 192),
('SN192-002', 'Prateleira A1', 'Disponível', 192),
('SN192-003', 'Prateleira A1', 'Disponível', 192),
('SN193-001', 'Prateleira A1', 'Disponível', 193),
('SN193-002', 'Prateleira A1', 'Disponível', 193),
('SN193-003', 'Prateleira A1', 'Disponível', 193),
('SN194-001', 'Prateleira A1', 'Reser', 194),
('SN194-002', 'Prateleira A1', 'Disponível', 194),
('SN194-003', 'Prateleira A1', 'Disponível', 194),
('SN195-001', 'Prateleira A1', 'Reser', 195),
('SN195-002', 'Prateleira A1', 'Disponível', 195),
('SN195-003', 'Prateleira A1', 'Disponível', 195),
('SN196-001', 'Prateleira A1', 'Reser', 196),
('SN196-002', 'Prateleira A1', 'Disponível', 196),
('SN196-003', 'Prateleira A1', 'Disponível', 196),
('SN197-001', 'Prateleira A1', 'Disponível', 197),
('SN197-002', 'Prateleira A1', 'Disponível', 197),
('SN197-003', 'Prateleira A1', 'Vendido', 197),
('SN198-001', 'Prateleira A1', 'Reser', 198),
('SN198-002', 'Prateleira A1', 'Disponível', 198),
('SN198-003', 'Prateleira A1', 'Disponível', 198),
('SN199-001', 'Prateleira A1', 'Reser', 199),
('SN199-002', 'Prateleira A1', 'Disponível', 199),
('SN199-003', 'Prateleira A1', 'Disponível', 199),
('SN200-001', 'Prateleira A1', 'Reser', 200),
('SN200-002', 'Prateleira A1', 'Reser', 200),
('SN200-003', 'Prateleira A1', 'Reser', 200),
('SN200-004', 'Prateleira A1', 'Reser', 200);


-- Dados da tabela pedido
INSERT INTO pedido (formaPagamento, `status`, dataHora, Cliente_idCliente) VALUES
-- Clientes com 1 pedido 85% = 42 clientes
('Cartão de Crédito', 'Concluído', '2023-01-05 10:15:00', 5),
('PIX', 'Em processamento', '2023-01-07 14:30:00', 12),
('Boleto Bancário', 'Cancelado', '2023-01-10 09:45:00', 8),
('Cartão de Débito', 'Concluído', '2023-01-12 16:20:00', 22),
('Cartão de Crédito', 'Concluído', '2023-01-15 11:10:00', 3),
('PIX', 'Em processamento', '2023-01-18 13:25:00', 15),
('Boleto Bancário', 'Concluído', '2023-01-20 15:40:00', 19),
('Cartão de Débito', 'Cancelado', '2023-01-22 10:55:00', 7),
('Cartão de Crédito', 'Concluído', '2023-01-25 14:15:00', 28),
('PIX', 'Em processamento', '2023-01-28 09:30:00', 11),
('Boleto Bancário', 'Concluído', '2023-02-01 12:45:00', 30),
('Cartão de Débito', 'Concluído', '2023-02-03 16:00:00', 17),
('Cartão de Crédito', 'Cancelado', '2023-02-06 10:10:00', 25),
('PIX', 'Concluído', '2023-02-09 14:25:00', 9),
('Boleto Bancário', 'Em processamento', '2023-02-12 08:40:00', 21),
('Cartão de Débito', 'Concluído', '2023-02-15 11:55:00', 4),
('Cartão de Crédito', 'Concluído', '2023-02-18 15:10:00', 13),
('PIX', 'Cancelado', '2023-02-21 09:25:00', 26),
('Boleto Bancário', 'Concluído', '2023-02-24 12:40:00', 1),
('Cartão de Débito', 'Em processamento', '2023-02-27 16:55:00', 18),
('Cartão de Crédito', 'Concluído', '2023-03-02 10:05:00', 29),
('PIX', 'Concluído', '2023-03-05 14:20:00', 6),
('Boleto Bancário', 'Cancelado', '2023-03-08 08:35:00', 20),
('Cartão de Débito', 'Concluído', '2023-03-11 11:50:00', 10),
('Cartão de Crédito', 'Em processamento', '2023-03-14 15:05:00', 27),
('PIX', 'Concluído', '2023-03-17 09:20:00', 2),
('Boleto Bancário', 'Concluído', '2023-03-20 12:35:00', 16),
('Cartão de Débito', 'Cancelado', '2023-03-23 16:50:00', 23),
('Cartão de Crédito', 'Concluído', '2023-03-26 10:00:00', 14),
('PIX', 'Em processamento', '2023-03-29 14:15:00', 24),
('Boleto Bancário', 'Concluído', '2023-04-01 08:30:00', 31),
('Cartão de Débito', 'Concluído', '2023-04-04 11:45:00', 32),
('Cartão de Crédito', 'Cancelado', '2023-04-07 15:00:00', 33),
('PIX', 'Concluído', '2023-04-10 09:15:00', 34),
('Boleto Bancário', 'Em processamento', '2023-04-13 12:30:00', 35),
('Cartão de Débito', 'Concluído', '2023-04-16 16:45:00', 36),
('Cartão de Crédito', 'Concluído', '2023-04-19 10:55:00', 37),
('PIX', 'Cancelado', '2023-04-22 14:10:00', 38),
('Boleto Bancário', 'Concluído', '2023-04-25 08:25:00', 39),
('Cartão de Débito', 'Em processamento', '2023-04-28 11:40:00', 40),
('Cartão de Crédito', 'Concluído', '2023-05-01 15:55:00', 41),
('PIX', 'Concluído', '2023-05-04 09:10:00', 42),
-- Clientes com 2 pedidos 10% = 5 clientes
('Cartão de Crédito', 'Concluído', '2023-05-07 13:25:00', 43),
('Boleto Bancário', 'Em processamento', '2023-05-10 16:40:00', 43),
('PIX', 'Concluído', '2023-05-13 10:55:00', 44),
('Cartão de Débito', 'Cancelado', '2023-05-16 14:10:00', 44),
('Cartão de Crédito', 'Concluído', '2023-05-19 08:25:00', 45),
('Boleto Bancário', 'Em processamento', '2023-05-22 11:40:00', 45),
('PIX', 'Concluído', '2023-05-25 15:55:00', 46),
('Cartão de Débito', 'Concluído', '2023-05-28 09:10:00', 46),
('Cartão de Crédito', 'Cancelado', '2023-05-31 12:25:00', 47),
('Boleto Bancário', 'Concluído', '2023-06-03 16:40:00', 47),
-- Clientes com 3 pedidos 5% = 3 clientes
('PIX', 'Em processamento', '2023-06-06 10:55:00', 48),
('Cartão de Débito', 'Concluído', '2023-06-09 14:10:00', 48),
('Cartão de Crédito', 'Cancelado', '2023-06-12 08:25:00', 48),
('Boleto Bancário', 'Concluído', '2023-06-15 11:40:00', 49),
('PIX', 'Em processamento', '2023-06-18 15:55:00', 49),
('Cartão de Débito', 'Concluído', '2023-06-21 09:10:00', 49),
('Cartão de Crédito', 'Concluído', '2023-06-24 12:25:00', 50),
('PIX', 'Cancelado', '2023-06-27 16:40:00', 50),
('Boleto Bancário', 'Concluído', '2023-06-30 10:55:00', 50);

-- Dados da tabela itenspedido
INSERT INTO itenspedido (QtdLivros, Pedido_idPedido, Livro_idLivro) VALUES
-- 31 orders with 1 book (50%)
(1, 1, 15),
(1, 2, 42),
(1, 3, 78),
(1, 4, 103),
(1, 5, 29),
(1, 6, 56),
(1, 7, 91),
(1, 8, 124),
(1, 9, 37),
(1, 10, 62),
(1, 11, 89),
(1, 12, 115),
(1, 13, 23),
(1, 14, 48),
(1, 15, 75),
(1, 16, 112),
(1, 17, 31),
(1, 18, 67),
(1, 19, 94),
(1, 20, 128),
(1, 21, 19),
(1, 22, 53),
(1, 23, 81),
(1, 24, 107),
(1, 25, 35),
(1, 26, 71),
(1, 27, 96),
(1, 28, 132),
(1, 29, 11),
(1, 30, 59),
(1, 31, 87),
-- 18 orders with 2 books (30%)
(1, 32, 14), (1, 32, 143),
(1, 33, 27), (1, 33, 156),
(1, 34, 45), (1, 34, 178),
(1, 35, 63), (1, 35, 192),
(1, 36, 22), (1, 36, 135),
(1, 37, 39), (1, 37, 167),
(1, 38, 58), (1, 38, 184),
(1, 39, 72), (1, 39, 199),
(1, 40, 18), (1, 40, 121),
(1, 41, 33), (1, 41, 154),
(1, 42, 51), (1, 42, 176),
(1, 43, 69), (1, 43, 188),
(1, 44, 84), (1, 44, 117),
(1, 45, 26), (1, 45, 149),
(1, 46, 47), (1, 46, 162),
(1, 47, 65), (1, 47, 183),
(2, 48, 79), (1, 48, 196),
(2, 49, 129), (1, 49, 195),
-- 11 orders with 3 books (18%)
(1, 50, 8), (1, 50, 93), (1, 50, 177),
(1, 51, 17), (1, 51, 104), (1, 51, 189),
(1, 52, 34), (1, 52, 127), (1, 52, 198),
(1, 53, 49), (1, 53, 113), (1, 53, 165),
(1, 54, 68), (1, 54, 142), (1, 54, 200),
(1, 55, 25), (1, 55, 108), (1, 55, 174),
(1, 56, 43), (1, 56, 119), (1, 56, 186),
(1, 57, 57), (1, 57, 131), (1, 57, 194),
(1, 58, 76), (1, 58, 147), (1, 58, 182),
(1, 59, 83), (1, 59, 125), (1, 59, 168),
(2, 60, 74), (1, 60, 139), (1, 60, 157),
-- 1 order with 4 books (2%)
(2, 61, 35), (2, 61, 48), (2, 61, 79), (2, 61, 200);

-- Dados da tabela equipe de vendas
INSERT INTO equipedevendas (Pedido_idPedido, Funcionario_idFuncionario) VALUES
-- Pedidos 1-31 (vinculados aos mesmos funcionários da tabela pedido)
(1, 23),
(2, 24),
(3, 33),
(4, 34),
(5, 35),
(6, 52),
(7, 63),
(8, 67),
(9, 68),
(10, 69),
(11, 85),
(12, 86),
(13, 99),
(14, 114),
(15, 115),
(16, 23),
(17, 24),
(18, 33),
(19, 34),
(20, 35),
(21, 52),
(22, 63),
(23, 67),
(24, 68),
(25, 69),
(26, 85),
(27, 86),
(28, 99),
(29, 114),
(30, 115),
(31, 23),
-- Pedidos 32-49 (vinculados aos mesmos funcionários da tabela pedido)
(32, 99),
(33, 114),
(34, 115),
(35, 23),
(36, 24),
(37, 33),
(38, 34),
(39, 35),
(40, 52),
(41, 63),
(42, 67),
(43, 68),
(44, 69),
(45, 85),
(46, 86),
(47, 99),
(48, 114),
(49, 115),
-- Pedidos 50-61 (vinculados aos mesmos funcionários da tabela pedido)
(50, 23),
(51, 24),
(52, 33),
(53, 34),
(54, 35),
(55, 52),
(56, 63),
(57, 67),
(58, 68),
(59, 69),
(60, 85),
(61, 86);


-- Dados da tabela funcionario_trabalha_livro
INSERT INTO `editoraAurora`.`funcionario_trabalha_livro` (`Livro_idLivro`, `Funcionario_idFuncionario`) VALUES
-- Livro 1
(1, 12), (1, 29), (1, 11), (1, 7), (1, 43),
-- Livro 2
(2, 26), (2, 61), (2, 30), (2, 21),
-- Livro 3
(3, 27), (3, 64), (3, 70), (3, 22), (3, 49),
-- Livro 4
(4, 49), (4, 65), (4, 11), (4, 31),
-- Livro 5
(5, 60), (5, 66), (5, 30), (5, 51), (5, 50),
-- Livro 6
(6, 60), (6, 82), (6, 70), (6, 7),
-- Livro 7
(7, 81), (7, 83), (7, 11), (7, 21), (7, 91),
-- Livro 8
(8, 96), (8, 97), (8, 30), (8, 22),
-- Livro 9
(9, 12), (9, 109), (9, 70), (9, 31), (9, 104),
-- Livro 10
(10, 26), (10, 111), (10, 11), (10, 51),
-- Livro 11
(11, 27), (11, 112), (11, 30), (11, 7), (11, 110),
-- Livro 12
(12, 49), (12, 29), (12, 70), (12, 21),
-- Livro 13
(13, 50), (13, 61), (13, 11), (13, 22), (13, 123),
-- Livro 14
(14, 60), (14, 64), (14, 30), (14, 31),
-- Livro 15
(15, 81), (15, 65), (15, 70), (15, 51), (15, 43),
-- Livro 16
(16, 96), (16, 66), (16, 11), (16, 7),
-- Livro 17
(17, 12), (17, 82), (17, 30), (17, 21), (17, 49),
-- Livro 18
(18, 26), (18, 83), (18, 70), (18, 22),
-- Livro 19
(19, 27), (19, 97), (19, 11), (19, 31), (19, 50),
-- Livro 20
(20, 49), (20, 109), (20, 30), (20, 51),
-- Livro 21
(21, 50), (21, 111), (21, 70), (21, 7), (21, 91),
-- Livro 22
(22, 60), (22, 112), (22, 11), (22, 21),
-- Livro 23
(23, 81), (23, 29), (23, 30), (23, 22), (23, 104),
-- Livro 24
(24, 96), (24, 61), (24, 70), (24, 31),
-- Livro 25
(25, 12), (25, 64), (25, 11), (25, 51), (25, 110),
-- Livro 26
(26, 26), (26, 65), (26, 30), (26, 7),
-- Livro 27
(27, 27), (27, 66), (27, 70), (27, 21), (27, 123),
-- Livro 28
(28, 49), (28, 82), (28, 11), (28, 22),
-- Livro 29
(29, 50), (29, 83), (29, 30), (29, 31), (29, 43),
-- Livro 30
(30, 60), (30, 97), (30, 70), (30, 51),
-- Livro 31
(31, 81), (31, 109), (31, 11), (31, 7), (31, 49),
-- Livro 32
(32, 96), (32, 111), (32, 30), (32, 21),
-- Livro 33
(33, 12), (33, 112), (33, 70), (33, 22), (33, 50),
-- Livro 34
(34, 26), (34, 29), (34, 11), (34, 31),
-- Livro 35
(35, 27), (35, 61), (35, 30), (35, 51), (35, 91),
-- Livro 36
(36, 49), (36, 64), (36, 70), (36, 7),
-- Livro 37
(37, 50), (37, 65), (37, 11), (37, 21), (37, 104),
-- Livro 38
(38, 60), (38, 66), (38, 30), (38, 22),
-- Livro 39
(39, 81), (39, 82), (39, 70), (39, 31), (39, 110),
-- Livro 40
(40, 96), (40, 83), (40, 11), (40, 51),
-- Livro 41
(41, 12), (41, 97), (41, 30), (41, 7), (41, 123),
-- Livro 42
(42, 26), (42, 109), (42, 70), (42, 21),
-- Livro 43
(43, 27), (43, 111), (43, 11), (43, 22), (43, 43),
-- Livro 44
(44, 49), (44, 112), (44, 30), (44, 31),
-- Livro 45
(45, 50), (45, 29), (45, 70), (45, 51), (45, 49),
-- Livro 46
(46, 60), (46, 61), (46, 11), (46, 7),
-- Livro 47
(47, 81), (47, 64), (47, 30), (47, 21), (47, 50),
-- Livro 48
(48, 96), (48, 65), (48, 70), (48, 22),
-- Livro 49
(49, 12), (49, 66), (49, 11), (49, 31), (49, 91),
-- Livro 50
(50, 26), (50, 82), (50, 30), (50, 51),
-- Livro 51
(51, 27), (51, 83), (51, 70), (51, 7), (51, 104),
-- Livro 52
(52, 49), (52, 97), (52, 11), (52, 21),
-- Livro 53
(53, 50), (53, 109), (53, 30), (53, 22), (53, 110),
-- Livro 54
(54, 60), (54, 111), (54, 70), (54, 31),
-- Livro 55
(55, 81), (55, 112), (55, 11), (55, 51), (55, 123),
-- Livro 56
(56, 96), (56, 29), (56, 30), (56, 7),
-- Livro 57
(57, 12), (57, 61), (57, 70), (57, 21), (57, 43),
-- Livro 58
(58, 26), (58, 64), (58, 11), (58, 22),
-- Livro 59
(59, 27), (59, 65), (59, 30), (59, 31), (59, 49),
-- Livro 60
(60, 49), (60, 66), (60, 70), (60, 51),
-- Livro 61
(61, 60), (61, 82), (61, 11), (61, 7), (61, 50),
-- Livro 62
(62, 60), (62, 83), (62, 30), (62, 21),
-- Livro 63
(63, 81), (63, 97), (63, 70), (63, 22), (63, 91),
-- Livro 64
(64, 96), (64, 109), (64, 11), (64, 31),
-- Livro 65
(65, 12), (65, 111), (65, 30), (65, 51), (65, 104),
-- Livro 66
(66, 26), (66, 112), (66, 70), (66, 7),
-- Livro 67
(67, 27), (67, 29), (67, 11), (67, 21), (67, 110),
-- Livro 68
(68, 49), (68, 61), (68, 30), (68, 22),
-- Livro 69
(69, 50), (69, 64), (69, 70), (69, 31), (69, 123),
-- Livro 70
(70, 60), (70, 65), (70, 11), (70, 51),
-- Livro 71
(71, 81), (71, 66), (71, 30), (71, 7), (71, 43),
-- Livro 72
(72, 96), (72, 82), (72, 70), (72, 21),
-- Livro 73
(73, 12), (73, 83), (73, 11), (73, 22), (73, 49),
-- Livro 74
(74, 26), (74, 97), (74, 30), (74, 31),
-- Livro 75
(75, 27), (75, 109), (75, 70), (75, 51), (75, 50),
-- Livro 76
(76, 49), (76, 111), (76, 11), (76, 7),
-- Livro 77
(77, 50), (77, 112), (77, 30), (77, 21), (77, 91),
-- Livro 78
(78, 60), (78, 29), (78, 70), (78, 22),
-- Livro 79
(79, 81), (79, 61), (79, 11), (79, 31), (79, 104),
-- Livro 80
(80, 96), (80, 64), (80, 30), (80, 51), (80, 110),
-- Livro 81
(81, 12), (81, 65), (81, 70), (81, 7),
-- Livro 82
(82, 26), (82, 66), (82, 11), (82, 21),
-- Livro 83
(83, 27), (83, 82), (83, 30), (83, 22), (83, 123),
-- Livro 84
(84, 49), (84, 83), (84, 70), (84, 31),
-- Livro 85
(85, 50), (85, 97), (85, 11), (85, 51), (85, 43),
-- Livro 86
(86, 60), (86, 109), (86, 30), (86, 7),
-- Livro 87
(87, 81), (87, 111), (87, 70), (87, 21), (87, 49),
-- Livro 88
(88, 96), (88, 112), (88, 11), (88, 22),
-- Livro 89
(89, 12), (89, 29), (89, 30), (89, 31), (89, 50),
-- Livro 90
(90, 26), (90, 61), (90, 70), (90, 51),
-- Livro 91
(91, 27), (91, 64), (91, 11), (91, 7), (91, 91),
-- Livro 92
(92, 49), (92, 65), (92, 30), (92, 21),
-- Livro 93
(93, 50), (93, 66), (93, 70), (93, 22), (93, 104),
-- Livro 94
(94, 60), (94, 82), (94, 11), (94, 31),
-- Livro 95
(95, 81), (95, 83), (95, 30), (95, 51), (95, 110),
-- Livro 96
(96, 96), (96, 97), (96, 70), (96, 7),
-- Livro 97
(97, 12), (97, 109), (97, 11), (97, 21), (97, 123),
-- Livro 98
(98, 26), (98, 111), (98, 30), (98, 22),
-- Livro 99
(99, 27), (99, 112), (99, 70), (99, 31), (99, 43),
-- Livro 100
(100, 49), (100, 29), (100, 11), (100, 51),
-- Livro 101
(101, 50), (101, 61), (101, 30), (101, 7), (101, 49),
-- Livro 102
(102, 60), (102, 64), (102, 70), (102, 21),
-- Livro 103
(103, 81), (103, 65), (103, 11), (103, 22), (103, 50),
-- Livro 104
(104, 96), (104, 66), (104, 30), (104, 31),
-- Livro 105
(105, 12), (105, 82), (105, 70), (105, 51), (105, 91),
-- Livro 106
(106, 26), (106, 83), (106, 11), (106, 7),
-- Livro 107
(107, 27), (107, 97), (107, 30), (107, 21), (107, 104),
-- Livro 108
(108, 49), (108, 109), (108, 70), (108, 22),
-- Livro 109
(109, 50), (109, 111), (109, 11), (109, 31), (109, 110),
-- Livro 110
(110, 60), (110, 112), (110, 30), (110, 51),
-- Livro 111
(111, 81), (111, 29), (111, 70), (111, 7), (111, 123),
-- Livro 112
(112, 96), (112, 61), (112, 11), (112, 21),
-- Livro 113
(113, 12), (113, 64), (113, 30), (113, 22), (113, 43),
-- Livro 114
(114, 26), (114, 65), (114, 70), (114, 31),
-- Livro 115
(115, 27), (115, 66), (115, 11), (115, 51), (115, 49),
-- Livro 116
(116, 49), (116, 82), (116, 30), (116, 7),
-- Livro 117
(117, 60), (117, 83), (117, 70), (117, 21), (117, 50),
-- Livro 118
(118, 60), (118, 97), (118, 11), (118, 22),
-- Livro 119
(119, 81), (119, 109), (119, 30), (119, 31), (119, 91),
-- Livro 120
(120, 96), (120, 111), (120, 70), (120, 51),
-- Livro 121
(121, 12), (121, 112), (121, 11), (121, 43),
-- Livro 122
(122, 26), (122, 29), (122, 30),
-- Livro 123
(123, 27), (123, 61), (123, 70), (123, 49),
-- Livro 124
(124, 49), (124, 64), (124, 11),
-- Livro 125
(125, 60), (125, 65), (125, 30), (125, 50),
-- Livro 126
(126, 60), (126, 66), (126, 70),
-- Livro 127
(127, 81), (127, 82), (127, 11), (127, 91),
-- Livro 128
(128, 96), (128, 83), (128, 30),
-- Livro 129
(129, 12), (129, 97), (129, 70), (129, 104),
-- Livro 130
(130, 26), (130, 109), (130, 11),
-- Livro 131
(131, 27), (131, 111), (131, 30), (131, 110),
-- Livro 132
(132, 49), (132, 112), (132, 70),
-- Livro 133
(133, 50), (133, 29), (133, 11), (133, 123),
-- Livro 134
(134, 60), (134, 61), (134, 30),
-- Livro 135
(135, 81), (135, 64), (135, 70), (135, 43),
-- Livro 136
(136, 96), (136, 65), (136, 11),
-- Livro 137
(137, 12), (137, 66), (137, 30), (137, 49),
-- Livro 138
(138, 26), (138, 82), (138, 70),
-- Livro 139
(139, 27), (139, 83), (139, 11), (139, 50),
-- Livro 140
(140, 49), (140, 97), (140, 30),
-- Livro 141
(141, 50), (141, 109), (141, 70), (141, 91),
-- Livro 142
(142, 60), (142, 111), (142, 11),
-- Livro 143
(143, 81), (143, 112), (143, 30), (143, 104),
-- Livro 144
(144, 96), (144, 29), (144, 70),
-- Livro 145
(145, 12), (145, 61), (145, 11), (145, 110),
-- Livro 146
(146, 26), (146, 64), (146, 30),
-- Livro 147
(147, 27), (147, 65), (147, 70), (147, 123),
-- Livro 148
(148, 49), (148, 66), (148, 11),
-- Livro 149
(149, 50), (149, 82), (149, 30), (149, 43),
-- Livro 150
(150, 60), (150, 83), (150, 70),
-- Livro 151
(151, 81), (151, 97), (151, 11), (151, 49),
-- Livro 152
(152, 96), (152, 109), (152, 30),
-- Livro 153
(153, 12), (153, 111), (153, 70), (153, 50),
-- Livro 154
(154, 26), (154, 112), (154, 11),
-- Livro 155
(155, 27), (155, 29), (155, 30), (155, 91),
-- Livro 156
(156, 49), (156, 61), (156, 70),
-- Livro 157
(157, 50), (157, 64), (157, 11), (157, 104),
-- Livro 158
(158, 60), (158, 65), (158, 30),
-- Livro 159
(159, 81), (159, 66), (159, 70), (159, 110),
-- Livro 160
(160, 96), (160, 82), (160, 11),
-- Livro 161
(161, 12), (161, 83), (161, 30), (161, 123),
-- Livro 162
(162, 26), (162, 97), (162, 70),
-- Livro 163
(163, 27), (163, 109), (163, 11), (163, 43),
-- Livro 164
(164, 49), (164, 111), (164, 30),
-- Livro 165
(165, 50), (165, 112), (165, 70), (165, 49),
-- Livro 166
(166, 60), (166, 29), (166, 11),
-- Livro 167
(167, 81), (167, 61), (167, 30), (167, 50),
-- Livro 168
(168, 96), (168, 64), (168, 70),
-- Livro 169
(169, 12), (169, 65), (169, 11), (169, 91),
-- Livro 170
(170, 26), (170, 66), (170, 30),
-- Livro 171
(171, 27), (171, 82), (171, 70), (171, 104),
-- Livro 172
(172, 49), (172, 83), (172, 11),
-- Livro 173
(173, 50), (173, 97), (173, 30), (173, 110),
-- Livro 174
(174, 60), (174, 109), (174, 70),
-- Livro 175
(175, 81), (175, 111), (175, 11), (175, 123),
-- Livro 176
(176, 96), (176, 112), (176, 30),
-- Livro 177
(177, 12), (177, 29), (177, 70), (177, 43),
-- Livro 178
(178, 26), (178, 61), (178, 11),
-- Livro 179
(179, 27), (179, 64), (179, 30), (179, 49),
-- Livro 180
(180, 49), (180, 65), (180, 70),
-- Livro 181
(181, 60), (181, 66), (181, 11), (181, 50),
-- Livro 182
(182, 60), (182, 82), (182, 30),
-- Livro 183
(183, 81), (183, 83), (183, 70), (183, 91),
-- Livro 184
(184, 96), (184, 97), (184, 11),
-- Livro 185
(185, 12), (185, 109), (185, 30), (185, 104),
-- Livro 186
(186, 26), (186, 111), (186, 70),
-- Livro 187
(187, 27), (187, 112), (187, 11), (187, 110),
-- Livro 188
(188, 49), (188, 29), (188, 30),
-- Livro 189
(189, 50), (189, 61), (189, 70), (189, 123),
-- Livro 190
(190, 60), (190, 64), (190, 11),
-- Livro 191
(191, 81), (191, 65), (191, 30), (191, 43),
-- Livro 192
(192, 96), (192, 66), (192, 70),
-- Livro 193
(193, 12), (193, 82), (193, 11), (193, 49),
-- Livro 194
(194, 26), (194, 83), (194, 30),
-- Livro 195
(195, 27), (195, 97), (195, 70), (195, 50),
-- Livro 196
(196, 49), (196, 109), (196, 11),
-- Livro 197
(197, 50), (197, 111), (197, 30), (197, 91),
-- Livro 198
(198, 60), (198, 112), (198, 70),
-- Livro 199
(199, 81), (199, 29), (199, 11), (199, 104),
-- Livro 200
(200, 96), (200, 61), (200, 30);
