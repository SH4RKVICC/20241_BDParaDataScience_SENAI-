--- Select para tabela produto
SELECT * FROM produto
SELECT COUNT(*) AS total_produto FROM produto;
SELECT*FROM produto WHERE valor >100 AND valor <= 300
ORDER BY valor ASC ;

SELECT*FROM produto WHERE valor >=100 OR valor = 300;
SELECT *FROM produto ORDER BY valor ASC;

SELECT *  FROM produto
WHERE nome LIKE 'carros%' OR nome LIKE 'notebook%';

select * from produto;