
-- - 584. Find Customer Referee
SELECT name FROM Customer WHERE referee_id IS NULL OR referee_id != 2;
SELECT name FROM Customer WHERE referee_id IS NULL OR referee_id <> 2;

-- - 595. Big Countries
SELECT name, population, area FROM World
WHERE area >= 3000000 OR population >= 25000000;

-- - 