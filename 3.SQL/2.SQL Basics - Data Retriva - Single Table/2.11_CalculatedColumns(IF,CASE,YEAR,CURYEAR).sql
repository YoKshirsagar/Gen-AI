SELECT * FROM moviesdb.actors;

SELECT *,YEAR(CURDATE())-birth_year as age FROM moviesdb.actors;

SELECT * FROM moviesdb.financials;

SELECT *,(revenue-budget) as profit FROM moviesdb.financials;

SELECT *,IF(currency='USD',revenue*77,revenue) as revenue_inr FROM moviesdb.financials;

select distinct unit from moviesdb.financials;

-- Billions - revenue*1000 Millions
-- Thousand - revenue/1000 Millions

SELECT *,
	CASE
		WHEN unit="thousands" THEN revenue/1000
        WHEN unit="billions" THEN revenue*1000
        WHEN unit="Millions" THEN revenue
    --  ELSE REVENUE
	END as revenue_inr 
FROM moviesdb.financials;