<h1 align="center">
📄 README
</h1>

### O que é? 
Repositório com exemplos de consulta SQL e explicação da linguagem SQL.

### Tecnologias
- [x] SQL;

### Explicação da linguagem

SQL é uma linguagem declarativa (não-procedural). Possui os seguintes recursos: 
- DDL: Linguagem de definição de dados, a qual gera um arquivo dicionário de dados, que são metadados. 
- DML: Linguagem de manipulação de dados (recuperar, inserir, remover), a qual permite o acesso e manipulação de dados. 
  
### 1) Manipular bancos

#### Criar um banco:

`CREATE DATABASE meu_banco;`

#### Excluir um banco:

`DROP DATABASE meu_banco;`

#### Verificar os bancos existentes:

`SHOW DATABASES;` (MySQL)

#### Selecionar um banco existente:
`USE meu_banco;` (MySQL)

### 2) Manipular tabelas

#### Tipos de dados MySQL:
Alguns deles são:

| Tipo | Descrição |
| --- | --- |
int | números inteiros
decimal(s,d) | números reais
char(n) | caracteres de 1 a 255
varchar(n) | caracteres variáveis até 4000
date | data com ano, mês e dia
time | horário com hora, minuto e segundo
#### Criar tabela em um banco:

```SQL
CREATE TABLE minha_tabela (
   nome_da_coluna_1 tipo_de_dado_1 [restrições opcionais, ex: não-nulo, único],

    ...

   [adições opcionais, ex: chave estrangeira, índices]
);
```

##### Exemplo:
```SQL
CREATE TABLE ESTADOS (
   sigla char(2) NOT NULL,
   nome varchar(20) );
```
#### Adicionar nova coluna na tabela:

```SQL
ALTER TABLE nome_da_tabela;
ADD COLUMN nome_da_coluna tipo_de_dado [restrições opcionais];
```

#### Modificar uma coluna:

```SQL
ALTER TABLE nome_da_tabela
MODIFY COLUMN nome_da_coluna tipo_de_dado_alterado [restrições opcionais];
```

#### Renomear uma coluna:

```SQL
ALTER TABLE nome_da_tabela
CHANGE COLUMN nome_da_coluna novo_nome_da_coluna tipo_de_dado;
```

#### Remover uma coluna:

```SQL
ALTER TABLE nome_da_tabela
DROP COLUMN nome_da_coluna;
```

### 3) Manipular dados

#### Inserir dados em uma tabela:

```SQL
INSERT INTO nome_da_tabela (nome_da_coluna_1, nome_da_coluna_2, ...)
VALUES (valor_1, valor_2, ...);
```
