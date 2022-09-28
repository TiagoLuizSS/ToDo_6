use ToDo_6;

CREATE TABLE Avaliacao (
    id_avaliacao INT,
    titulo VARCHAR(64),
    produto VARCHAR(20) NOT NULL,
    data_avaliação VARCHAR(10),
    nota SMALLINT(1),
    cliente VARCHAR(64)
)