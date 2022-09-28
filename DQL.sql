use ToDo_6;
-- os três mais caros
select * from produto order by preco desc limit 3 ;

-- avaliações por cliente
SELECT 
    cliente ,count(*)
FROM
    avaliacao group by cliente
ORDER BY cliente;

-- média de avaliações

SELECT 
    produto , avg(nota)
FROM
    avaliacao group by produto
ORDER BY produto;

-- avaliação mais recente 

select * from avaliacao order by data_avaliação desc limit 3 ;

-- pesquisa por nome

select * from avaliacao where cliente='Jorge';



-- menor avaliação
select produto, min(nota) from avaliacao