--show the name, continent and population of all countries.
SELECT name, continent, population FROM world

--Show the name for the countries that have a population of at least 200 million. 200 million is 200000000, there are eight zeros.
SELECT name FROM world WHERE population > 200000000

--Give the name and the per capita GDP for those countries with a population of at least 200 million.
SELECT name, gdp/population FROM world WHERE population > 200000000

--Show the name and population in millions for the countries of the continent 'South America'. Divide the population by 1000000 to get population in millions.
SELECT name, population/1000000 from world where continent = 'South America'

--Show the name and population for France, Germany, Italy
select name,population from world where name ='France' or name = 'Germany' or name = 'Italy'

--Show the countries which have a name that includes the word 'United'
select name from world where name like '%United%'

--Show the countries that are big by area or big by population. Show name, population and area.
select name, population ,area from world where area>3000000 or population>250000000

