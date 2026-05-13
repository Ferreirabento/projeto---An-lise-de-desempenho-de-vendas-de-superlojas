--Banco de dados que será utilizado durante o projeto--
USE desempenhosuperlojas;

SELECT * FROM sales_performance_analysis;

-- Vou começar com uma análise exploratória usando estátistica --
-- vou começar com uma amostra-- 
SELECT * FROM sales_performance_analysis
LIMIT 100;

-- 895 LINHAS x 6 COLUNAS = 5.370 -- 
SELECT COUNT(*) 
FROM sales_performance_analysis;
-- K = 1 + 3,3 * LOG(N) = K = 1 + 3,3 * LOG(5370) = 13 É O NUMERO DE CLASSES


