--SELECT TOP(5)* FROM COL;
--SELECT TOP(5)* FROM [2014-average-ticket-price];
--SELECT TOP(10)* FROM jets_buyer_new;
--SELECT TOP(5)* FROM team_loc;
--SELECT TOP(5)* FROM [national-average]

--Now that we've taken a brief look at each of these tables, let's begin asking questions.
--Which 5 teams have the highest-priced tickets?
--SELECT TOP(5)*
--FROM [national-average]
--ORDER BY column2 DESC;
--And which 5 teams have the lowest-priced tickets?
--SELECT TOP(6)*
--FROM [national-average]
--ORDER BY column2 ASC;
--There's a biased part of me that wants to say that games in the midwest would be cheaper, but there are midwestern and coastal cities in both of these extremes.

--Next, let's see what 5 most expensive games have been.
--SELECT TOP(5)*
--FROM [2014-average-ticket-price]
--ORDER BY Avg_TP DESC;
----Looks like the Packers, Bears, 49ers, and Seahawks must have been doing well to all appear multiple times in the top 5 pricey games.
----Which were the 5 least expensive games?
--SELECT TOP(5)*
--FROM [2014-average-ticket-price]
--WHERE Division IS NOT NULL
--ORDER BY Avg_TP ASC;
--Looks like the Cardinals, Chiefs, and the Raiders all appeared multiple times in the bottom 5 cheapest games in 2014.

--Now I'm curious about ticket prices in the 10 cities with the lowest cost of living in 2014.
--I'm going to join the COL table (cost of living) with the team_loc table on 'City', then join all of that with the national-average table to see if the 10 cities 
--with the lowest cost of living had some of the lowest average ticket prices.

--SELECT TOP(10) (TRIM('''' FROM (REPLACE(Team, ',', '')))) AS Team, ROUND(c.Cost_of_Living_Index,2) AS Cost_of_living_index, tp.column2 AS avg_ticket_price
--FROM team_loc AS l
--INNER JOIN COL AS c
--ON l.City = c.City
--INNER JOIN [national-average] AS tp
--ON (TRIM('''' FROM (REPLACE(Team, ',', '')))) = REPLACE(tp.column1, ' Tickets', '')
--ORDER BY c.Cost_of_Living_Index ASC;
--So generally speaking, 3 of the cities with the lowest cost of living have average ticket prices below $100, and all have average ticket prices below $200.

--Let's see what the average ticket prices look like in cities with the highest cost of living:
SELECT TOP(10) (TRIM('''' FROM (REPLACE(Team, ',', '')))) AS Team, ROUND(c.Cost_of_Living_Index,2) AS Cost_of_living_index, tp.column2 AS avg_ticket_price
FROM team_loc AS l
INNER JOIN COL AS c
ON l.City = c.City
INNER JOIN [national-average] AS tp
ON (TRIM('''' FROM (REPLACE(Team, ',', '')))) = REPLACE(tp.column1, ' Tickets', '')
ORDER BY c.Cost_of_Living_Index DESC;
--Four of these teams have average ticket prices below $100! But then 3 of them are above $200.