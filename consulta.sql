-- ¿Cuántos registros hay?
SELECT COUNT(*) AS total_registros FROM INSCRITOS;

-- total_registros
-----------------
--              16

--¿Cuántos inscritos hay en total?
SELECT SUM(cantidad) AS total_inscritos FROM INSCRITOS;

-- total_inscritos
--             774

-- ¿Cuál o cuáles son los registros de mayor antigüedad?
SELECT * FROM INSCRITOS WHERE fecha = (SELECT MIN(fecha) FROM INSCRITOS);

-- cantidad |   fecha    | fuente
----------+------------+--------
--       44 | 2021-01-01 | Blog
--       56 | 2021-01-01 | Página

-- ¿Cuántos inscritos hay por día?
SELECT fecha, SUM(cantidad) AS inscritos_por_dia FROM INSCRITOS GROUP BY fecha;
--   fecha    | inscritos_por_dia
------------+-------------------
-- 2021-01-08 |               182
-- 2021-01-04 |                93
-- 2021-01-02 |               120
-- 2021-01-07 |                58
-- 2021-01-03 |               103
-- 2021-01-05 |                88
-- 2021-01-01 |               100
-- 2021-01-06 |                30

-- ¿Qué día se inscribieron la mayor cantidad de personas y cuántas personas se inscribieron en ese día?
SELECT fecha, SUM(cantidad) AS total_inscritos FROM INSCRITOS GROUP BY fecha ORDER BY total_inscritos DESC LIMIT 1;
--   fecha    | total_inscritos
------------+-----------------
-- 2021-01-08 |             182