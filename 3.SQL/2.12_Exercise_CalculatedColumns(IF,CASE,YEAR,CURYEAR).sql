SELECT * FROM moviesdb.financials;

SE-- LECT *,
-- 	CASE
-- 		WHEN unit="thousands" THEN revenue/1000
--         WHEN unit="billions" THEN revenue*1000
--         WHEN unit="Millions" THEN revenue
--     --  ELSE REVENUE
-- 	END as revenue_inr ,
-- 	CASE
-- 		WHEN unit="thousands" THEN budget/1000
--         WHEN unit="billions" THEN budget*1000
--         WHEN unit="Millions" THEN budget
--     --  ELSE budget
-- 	END as budget_inr ,
--     revenue_inr/budget_inr*100 as profit_percentage
-- FROM moviesdb.financials;

select 
        *, 
    (revenue-budget) as profit, 
    (revenue-budget)*100/budget as profit_pct 
   from moviesdb.financials