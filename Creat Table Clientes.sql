use ToDo_6;

CREATE TABLE Clientes (
    CPF VARCHAR(11),
    sexo VARCHAR(1),
    nome VARCHAR(100),
    idade SMALLINT,
    endereço VARCHAR(150),
    bairro VARCHAR(50),
    cidade VARCHAR(50),
    estado VARCHAR(50),
    cep VARCHAR(8)
);

alter table clientes add primary key (CPF);

alter table clientes add column (data_nascimento date);

insert into clientes (
CPF, sexo, nome, idade, endereço, bairro, cidade, estado, cep, data_nascimento) value ( '14523698741','M','Tiago','26','RuaS',
'cidadey','Restinga','Porto Alegre','RS','91762551','1996-24-01');