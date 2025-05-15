-- MySQL Workbench Forward Engineering

-- 1. Crie um script que irá conter todos dos scripts de criação (DDL) 
-- das tabelas e views do seu banco de dados (Todos os CREATES TABLE...);

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema editoraAurora
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema editoraAurora
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `editoraAurora` DEFAULT CHARACTER SET utf8mb4 ;
USE `editoraAurora` ;

-- -----------------------------------------------------
-- Table `editoraAurora`.`AreaConhecimento`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`AreaConhecimento` (
  `idAreaConhecimento` INT NOT NULL AUTO_INCREMENT,
  `descricao` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`idAreaConhecimento`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Cliente`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Cliente` (
  `idCliente` INT NOT NULL AUTO_INCREMENT,
  `documento` VARCHAR(14) NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `genero` CHAR(2) NOT NULL,
  PRIMARY KEY (`idCliente`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Pedido`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Pedido` (
  `idPedido` INT NOT NULL AUTO_INCREMENT,
  `formaPagamento` VARCHAR(45) NOT NULL,
  `status` VARCHAR(45) NOT NULL,
  `dataHora` DATETIME NOT NULL,
  `Cliente_idCliente` INT NULL,
  PRIMARY KEY (`idPedido`),
  INDEX `fk_Pedido_Cliente1_idx` (`Cliente_idCliente` ASC) VISIBLE,
  CONSTRAINT `fk_Pedido_Cliente1`
    FOREIGN KEY (`Cliente_idCliente`)
    REFERENCES `editoraAurora`.`Cliente` (`idCliente`)
    ON DELETE SET NULL
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Funcionario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Funcionario` (
  `idFuncionario` INT NOT NULL AUTO_INCREMENT,
  `cpf` VARCHAR(45) NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `nomeSocial` VARCHAR(45) NULL,
  `salario` DECIMAL(6,2) NOT NULL,
  `fg` DECIMAL(6,2) NULL,
  `genero` CHAR(1) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `status` VARCHAR(15) NOT NULL,
  PRIMARY KEY (`idFuncionario`),
  UNIQUE INDEX `cpf_UNIQUE` (`cpf` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Autor`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Autor` (
  `idAutor` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `nacionalidade` VARCHAR(40) NOT NULL,
  `dataNasc` DATE NOT NULL,
  `bio` LONGTEXT NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `documento` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`idAutor`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Endereco`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Endereco` (
  `idEndereco` INT NOT NULL AUTO_INCREMENT,
  `logradouro` VARCHAR(50) NOT NULL,
  `numero` VARCHAR(8) NOT NULL,
  `complemento` VARCHAR(45) NULL,
  `cidade` VARCHAR(40) NOT NULL,
  `UF` CHAR(2) NOT NULL,
  `bairro` VARCHAR(30) NOT NULL,
  `Funcionario_idFuncionario` INT NULL,
  `Autor_idAutor` INT NULL,
  `Cliente_idCliente` INT NULL,
  PRIMARY KEY (`idEndereco`),
  INDEX `fk_Endereco_Funcionario1_idx` (`Funcionario_idFuncionario` ASC) VISIBLE,
  INDEX `fk_Endereco_Autor1_idx` (`Autor_idAutor` ASC) VISIBLE,
  INDEX `fk_Endereco_Cliente1_idx` (`Cliente_idCliente` ASC) VISIBLE,
  CONSTRAINT `fk_Endereco_Funcionario1`
    FOREIGN KEY (`Funcionario_idFuncionario`)
    REFERENCES `editoraAurora`.`Funcionario` (`idFuncionario`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Endereco_Autor1`
    FOREIGN KEY (`Autor_idAutor`)
    REFERENCES `editoraAurora`.`Autor` (`idAutor`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Endereco_Cliente1`
    FOREIGN KEY (`Cliente_idCliente`)
    REFERENCES `editoraAurora`.`Cliente` (`idCliente`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Colecao`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Colecao` (
  `idColecao` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `descricao` VARCHAR(200) NOT NULL,
  `ano` YEAR NOT NULL,
  PRIMARY KEY (`idColecao`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Livro`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Livro` (
  `idLivro` INT NOT NULL AUTO_INCREMENT,
  `ISBN` VARCHAR(45) NOT NULL,
  `numPags` INT NOT NULL,
  `descricao` VARCHAR(180) NOT NULL,
  `valor` DECIMAL(6,2) NOT NULL,
  `titulo` VARCHAR(45) NOT NULL,
  `dataPublicacao` DATE NOT NULL,
  `AreaConhecimento_idAreaConhecimento` INT NULL,
  `Colecao_idColecao` INT NULL,
  PRIMARY KEY (`idLivro`),
  INDEX `fk_Livro_AreaConhecimento1_idx` (`AreaConhecimento_idAreaConhecimento` ASC) VISIBLE,
  INDEX `fk_Livro_Colecao1_idx` (`Colecao_idColecao` ASC) VISIBLE,
  UNIQUE INDEX `ISBN_UNIQUE` (`ISBN` ASC) VISIBLE,
  CONSTRAINT `fk_Livro_AreaConhecimento1`
    FOREIGN KEY (`AreaConhecimento_idAreaConhecimento`)
    REFERENCES `editoraAurora`.`AreaConhecimento` (`idAreaConhecimento`)
    ON DELETE SET NULL
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Livro_Colecao1`
    FOREIGN KEY (`Colecao_idColecao`)
    REFERENCES `editoraAurora`.`Colecao` (`idColecao`)
    ON DELETE SET NULL
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Exemplar`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Exemplar` (
  `idExemplar` INT NOT NULL AUTO_INCREMENT,
  `numSerie` VARCHAR(20) NOT NULL,
  `localizacao` VARCHAR(45) NOT NULL,
  `status` VARCHAR(15) NOT NULL,
  `Livro_idLivro` INT NOT NULL,
  PRIMARY KEY (`idExemplar`),
  INDEX `fk_Exemplar_Livro1_idx` (`Livro_idLivro` ASC) VISIBLE,
  CONSTRAINT `fk_Exemplar_Livro1`
    FOREIGN KEY (`Livro_idLivro`)
    REFERENCES `editoraAurora`.`Livro` (`idLivro`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`PalavraChave`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`PalavraChave` (
  `idPalavraChave` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `descricao` VARCHAR(180) NOT NULL,
  PRIMARY KEY (`idPalavraChave`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Departamento`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Departamento` (
  `idDepartamento` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(30) NOT NULL,
  `descricao` VARCHAR(60) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `gerente_id` INT NULL,
  PRIMARY KEY (`idDepartamento`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE,
  UNIQUE INDEX `nome_UNIQUE` (`nome` ASC) VISIBLE,
  INDEX `fk_Departamento_Funcionario1_idx` (`gerente_id` ASC) VISIBLE,
  CONSTRAINT `fk_Departamento_Funcionario1`
    FOREIGN KEY (`gerente_id`)
    REFERENCES `editoraAurora`.`Funcionario` (`idFuncionario`)
    ON DELETE SET NULL
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Telefone`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Telefone` (
  `idTelefone` INT NOT NULL AUTO_INCREMENT,
  `numero` VARCHAR(20) NOT NULL,
  `tipo` VARCHAR(25) NOT NULL,
  `Autor_idAutor` INT NULL,
  `Cliente_idCliente` INT NULL,
  `Funcionario_idFuncionario` INT NULL,
  `Departamento_idDepartamento` INT NULL,
  PRIMARY KEY (`idTelefone`),
  INDEX `fk_Telefone_Autor1_idx` (`Autor_idAutor` ASC) VISIBLE,
  INDEX `fk_Telefone_Cliente1_idx` (`Cliente_idCliente` ASC) VISIBLE,
  INDEX `fk_Telefone_Funcionario1_idx` (`Funcionario_idFuncionario` ASC) VISIBLE,
  INDEX `fk_Telefone_Departamento1_idx` (`Departamento_idDepartamento` ASC) VISIBLE,
  CONSTRAINT `fk_Telefone_Autor1`
    FOREIGN KEY (`Autor_idAutor`)
    REFERENCES `editoraAurora`.`Autor` (`idAutor`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Telefone_Cliente1`
    FOREIGN KEY (`Cliente_idCliente`)
    REFERENCES `editoraAurora`.`Cliente` (`idCliente`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Telefone_Funcionario1`
    FOREIGN KEY (`Funcionario_idFuncionario`)
    REFERENCES `editoraAurora`.`Funcionario` (`idFuncionario`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Telefone_Departamento1`
    FOREIGN KEY (`Departamento_idDepartamento`)
    REFERENCES `editoraAurora`.`Departamento` (`idDepartamento`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`GeneroLivro`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`GeneroLivro` (
  `idGeneroLivro` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(40) NOT NULL,
  `descricao` VARCHAR(200) NOT NULL,
  PRIMARY KEY (`idGeneroLivro`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`ItensPedido`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`ItensPedido` (
  `idQtdLivros` INT NOT NULL AUTO_INCREMENT,
  `QtdLivros` INT NOT NULL,
  `Pedido_idPedido` INT NOT NULL,
  `Livro_idLivro` INT NOT NULL,
  PRIMARY KEY (`idQtdLivros`),
  INDEX `fk_ItensPedido_Pedido1_idx` (`Pedido_idPedido` ASC) VISIBLE,
  INDEX `fk_ItensPedido_Livro1_idx` (`Livro_idLivro` ASC) VISIBLE,
  CONSTRAINT `fk_ItensPedido_Pedido1`
    FOREIGN KEY (`Pedido_idPedido`)
    REFERENCES `editoraAurora`.`Pedido` (`idPedido`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_ItensPedido_Livro1`
    FOREIGN KEY (`Livro_idLivro`)
    REFERENCES `editoraAurora`.`Livro` (`idLivro`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Livro_has_PalavraChave`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Livro_has_PalavraChave` (
  `Livro_idLivro` INT NOT NULL,
  `PalavraChave_idPalavraChave` INT NOT NULL,
  PRIMARY KEY (`Livro_idLivro`, `PalavraChave_idPalavraChave`),
  INDEX `fk_Livro_has_PalavraChave_PalavraChave1_idx` (`PalavraChave_idPalavraChave` ASC) VISIBLE,
  INDEX `fk_Livro_has_PalavraChave_Livro1_idx` (`Livro_idLivro` ASC) VISIBLE,
  CONSTRAINT `fk_Livro_has_PalavraChave_Livro1`
    FOREIGN KEY (`Livro_idLivro`)
    REFERENCES `editoraAurora`.`Livro` (`idLivro`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Livro_has_PalavraChave_PalavraChave1`
    FOREIGN KEY (`PalavraChave_idPalavraChave`)
    REFERENCES `editoraAurora`.`PalavraChave` (`idPalavraChave`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Livro_has_Autor`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Livro_has_Autor` (
  `Livro_idLivro` INT NOT NULL,
  `Autor_idAutor` INT NOT NULL,
  PRIMARY KEY (`Livro_idLivro`, `Autor_idAutor`),
  INDEX `fk_Livro_has_Autor_Autor1_idx` (`Autor_idAutor` ASC) VISIBLE,
  INDEX `fk_Livro_has_Autor_Livro1_idx` (`Livro_idLivro` ASC) VISIBLE,
  CONSTRAINT `fk_Livro_has_Autor_Livro1`
    FOREIGN KEY (`Livro_idLivro`)
    REFERENCES `editoraAurora`.`Livro` (`idLivro`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Livro_has_Autor_Autor1`
    FOREIGN KEY (`Autor_idAutor`)
    REFERENCES `editoraAurora`.`Autor` (`idAutor`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Dependente`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Dependente` (
  `idDependente` INT NOT NULL AUTO_INCREMENT,
  `cpf` VARCHAR(14) NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `dataNasc` DATE NOT NULL,
  `genero` CHAR(1) NOT NULL,
  `parentesco` VARCHAR(15) NOT NULL,
  `Funcionario_idFuncionario` INT NOT NULL,
  PRIMARY KEY (`idDependente`),
  UNIQUE INDEX `CPF_UNIQUE` (`cpf` ASC) VISIBLE,
  INDEX `fk_Dependente_Funcionario1_idx` (`Funcionario_idFuncionario` ASC) VISIBLE,
  CONSTRAINT `fk_Dependente_Funcionario1`
    FOREIGN KEY (`Funcionario_idFuncionario`)
    REFERENCES `editoraAurora`.`Funcionario` (`idFuncionario`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Ferias`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Ferias` (
  `idFerias` INT NOT NULL AUTO_INCREMENT,
  `dataInicio` DATE NOT NULL,
  `dataFim` DATE NOT NULL,
  `addDecimo` TINYINT NOT NULL,
  `valor` DECIMAL(6,2) NOT NULL,
  `periodoAqst` INT NOT NULL,
  `Funcionario_idFuncionario` INT NOT NULL,
  PRIMARY KEY (`idFerias`),
  INDEX `fk_Ferias_Funcionario1_idx` (`Funcionario_idFuncionario` ASC) VISIBLE,
  CONSTRAINT `fk_Ferias_Funcionario1`
    FOREIGN KEY (`Funcionario_idFuncionario`)
    REFERENCES `editoraAurora`.`Funcionario` (`idFuncionario`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`RegistroPonto`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`RegistroPonto` (
  `idRegistroPonto` INT NOT NULL AUTO_INCREMENT,
  `tipoES` VARCHAR(10) NOT NULL,
  `dataHora` DATETIME NOT NULL,
  `Funcionario_idFuncionario` INT NOT NULL,
  PRIMARY KEY (`idRegistroPonto`),
  INDEX `fk_RegistroPonto_Funcionario1_idx` (`Funcionario_idFuncionario` ASC) VISIBLE,
  CONSTRAINT `fk_RegistroPonto_Funcionario1`
    FOREIGN KEY (`Funcionario_idFuncionario`)
    REFERENCES `editoraAurora`.`Funcionario` (`idFuncionario`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Ocorrencia`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Ocorrencia` (
  `idOcorrencia` INT NOT NULL AUTO_INCREMENT,
  `dataHoraInicio` DATETIME NOT NULL,
  `dataHoraFim` DATETIME NOT NULL,
  `tipo` VARCHAR(25) NOT NULL,
  `observacao` VARCHAR(200) NOT NULL,
  `Funcionario_idFuncionario` INT NOT NULL,
  PRIMARY KEY (`idOcorrencia`),
  INDEX `fk_Ocorrencia_Funcionario1_idx` (`Funcionario_idFuncionario` ASC) VISIBLE,
  CONSTRAINT `fk_Ocorrencia_Funcionario1`
    FOREIGN KEY (`Funcionario_idFuncionario`)
    REFERENCES `editoraAurora`.`Funcionario` (`idFuncionario`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Cargo`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Cargo` (
  `idCargo` INT NOT NULL AUTO_INCREMENT,
  `cbo` VARCHAR(10) NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idCargo`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Trabalhar`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Trabalhar` (
  `idTrabalhar` INT NOT NULL AUTO_INCREMENT,
  `dataInicio` DATE NOT NULL,
  `dataFim` DATE NULL,
  `Funcionario_idFuncionario` INT NULL,
  `Departamento_idDepartamento` INT NULL,
  `Cargo_idCargo` INT NULL,
  PRIMARY KEY (`idTrabalhar`),
  INDEX `fk_Trabalhar_Funcionario1_idx` (`Funcionario_idFuncionario` ASC) VISIBLE,
  INDEX `fk_Trabalhar_Departamento1_idx` (`Departamento_idDepartamento` ASC) VISIBLE,
  INDEX `fk_Trabalhar_Cargo1_idx` (`Cargo_idCargo` ASC) VISIBLE,
  CONSTRAINT `fk_Trabalhar_Funcionario1`
    FOREIGN KEY (`Funcionario_idFuncionario`)
    REFERENCES `editoraAurora`.`Funcionario` (`idFuncionario`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Trabalhar_Departamento1`
    FOREIGN KEY (`Departamento_idDepartamento`)
    REFERENCES `editoraAurora`.`Departamento` (`idDepartamento`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Trabalhar_Cargo1`
    FOREIGN KEY (`Cargo_idCargo`)
    REFERENCES `editoraAurora`.`Cargo` (`idCargo`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`EquipeDeVendas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`EquipeDeVendas` (
  `Pedido_idPedido` INT NOT NULL,
  `Funcionario_idFuncionario` INT NOT NULL,
  PRIMARY KEY (`Pedido_idPedido`, `Funcionario_idFuncionario`),
  INDEX `fk_Pedido_has_Funcionario_Funcionario1_idx` (`Funcionario_idFuncionario` ASC) VISIBLE,
  INDEX `fk_Pedido_has_Funcionario_Pedido1_idx` (`Pedido_idPedido` ASC) VISIBLE,
  CONSTRAINT `fk_Pedido_has_Funcionario_Pedido1`
    FOREIGN KEY (`Pedido_idPedido`)
    REFERENCES `editoraAurora`.`Pedido` (`idPedido`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Pedido_has_Funcionario_Funcionario1`
    FOREIGN KEY (`Funcionario_idFuncionario`)
    REFERENCES `editoraAurora`.`Funcionario` (`idFuncionario`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Livro_has_GeneroLivro`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Livro_has_GeneroLivro` (
  `Livro_idLivro` INT NOT NULL,
  `GeneroLivro_idGeneroLivro` INT NOT NULL,
  PRIMARY KEY (`Livro_idLivro`, `GeneroLivro_idGeneroLivro`),
  INDEX `fk_Livro_has_GeneroLivro_GeneroLivro1_idx` (`GeneroLivro_idGeneroLivro` ASC) VISIBLE,
  INDEX `fk_Livro_has_GeneroLivro_Livro1_idx` (`Livro_idLivro` ASC) VISIBLE,
  CONSTRAINT `fk_Livro_has_GeneroLivro_Livro1`
    FOREIGN KEY (`Livro_idLivro`)
    REFERENCES `editoraAurora`.`Livro` (`idLivro`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_Livro_has_GeneroLivro_GeneroLivro1`
    FOREIGN KEY (`GeneroLivro_idGeneroLivro`)
    REFERENCES `editoraAurora`.`GeneroLivro` (`idGeneroLivro`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `editoraAurora`.`Funcionario_trabalha_Livro`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `editoraAurora`.`Funcionario_trabalha_Livro` (
  `Livro_idLivro` INT NOT NULL,
  `Funcionario_idFuncionario` INT NOT NULL,
  PRIMARY KEY (`Livro_idLivro`, `Funcionario_idFuncionario`),
  INDEX `fk_Livro_has_Funcionario_Funcionario1_idx` (`Funcionario_idFuncionario` ASC) VISIBLE,
  INDEX `fk_Livro_has_Funcionario_Livro1_idx` (`Livro_idLivro` ASC) VISIBLE,
  CONSTRAINT `fk_Livro_has_Funcionario_Livro1`
    FOREIGN KEY (`Livro_idLivro`)
    REFERENCES `editoraAurora`.`Livro` (`idLivro`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Livro_has_Funcionario_Funcionario1`
    FOREIGN KEY (`Funcionario_idFuncionario`)
    REFERENCES `editoraAurora`.`Funcionario` (`idFuncionario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
