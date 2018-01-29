/* ================================================================================================= */
/* ============================= HackerRank SQL Challenges: Basic Join ============================= */
/* ================================================================================================= */
   -- AUTHOR: Aakash Sudhakar
   -- DATABASE: Oracle


------------------------------------ Problem #1: Asian Population -------------------------------------

SELECT SUM(City.Population) FROM City
INNER JOIN Country ON City.CountryCode = Country.Code
WHERE Country.Continent = 'Asia';

-------------------------------------- Problem #2: African Cities -------------------------------------

SELECT City.Name FROM City
INNER JOIN Country ON City.CountryCode = Country.Code
WHERE Country.Continent = 'Africa';

-------------------------- Problem #3: Average Population of Each Continent ---------------------------

SELECT Country.Continent, FLOOR(AVG(City.Population)) FROM City 
INNER JOIN Country ON City.CountryCode = Country.Code
GROUP BY Country.Continent;

---------------------------------------- Problem #4: The Report ---------------------------------------

------------------------------------- Problem #5: Top Competitors -------------------------------------

---------------------------------- Problem #6: Ollivander's Inventory ---------------------------------

--------------------------------------- Problem #6: Challenges ----------------------------------------

----------------------------------- Problem #7: Contest Leaderboards ----------------------------------
