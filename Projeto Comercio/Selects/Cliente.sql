use comercio;

--- Select para tabela cliente
SELECT * FROM cliente;
SELECT * FROM cliente WHERE nomeSocial= 'N\A';
SELECT * FROM cliente WHERE nome like 'G%';
SELECT * FROM cliente WHERE nome like '%A';
SELECT * FROM cliente WHERE nome like 'G%' AND nome like '%a';
SELECT * FROM cliente WHERE tipoDocumento = 'CP';
SELECT nome, dataNascimento FROM cliente;
SELECT COUNT(*) AS total_clientes FROM cliente;
SELECT 8 FROM cliente ORDER BY nome ASC;
SELECT 8 FROM cliente ORDER BY nome DESC;
SELECT * FROM cliente WHERE nomeSocial IS NULL;