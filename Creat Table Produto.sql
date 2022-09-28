use ToDo_6;

CREATE TABLE produto (
    id VARCHAR(60) NOT NULL,
    nome VARCHAR(65) NOT NULL,
    tamanho VARCHAR(10) NOT NULL,
    cor VARCHAR(10) NOT NULL,
    marca VARCHAR(20) NOT NULL,
    modelo VARCHAR(20) NOT NULL,
    preco FLOAT NOT NULL
);
alter table produto add primary key (id);