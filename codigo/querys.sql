--Banco de dados que será utilizado durante o projeto--
USE desempenhosuperlojas;

SELECT * FROM sales_performance_analysis;

-- Vou começar com uma análise exploratória usando estátistica --
-- vou começar com uma amostra

SELECT *
FROM sales_performance_analysis
LIMIT 100;
