--Banco de dados que será utilizado durante o projeto--
USE desempenhosuperlojas;

-- Vou começar com uma análise exploratória usando estátistica --
-- vou começar com uma amostra-- 
SELECT * FROM sales_performance_analysis;

-- verificando se não tem duplicatas --
--verificando se não tem null--
SELECT COUNT(DISTINCT Store_Sales)
FROM sales_performance_analysis
WHERE Store_Sales IS NOT NULL;

-- calculando o numero de classe de store_sales -- 
SELECT COUNT(Store_Sales)
FROM sales_performance_analysis;
-- K = 1 + 3,3 * LOG(N) = K = 1 + 3,3 * LOG(815) = 10 É O NUMERO DE CLASSES DE STORE_SALES --

-- calculando a amplitude total de store_sales = 101400 --
SELECT MAX(Store_Sales) - MIN(Store_Sales) as amplitude_total
FROM sales_performance_analysis;

-- calculando a amplitude de classe de store_sales --
-- ULTIMO OU LIMITE INFERIOR = 116320 --
SELECT Store_Sales
FROM sales_performance_analysis
ORDER BY Store_Sales DESC;

-- PRIMIERO OU LIMITE SUPERIOR = 14920 --
SELECT Store_Sales
FROM sales_performance_analysis
ORDER BY Store_Sales ASC;

-- amplitude de classes de Store_sales --