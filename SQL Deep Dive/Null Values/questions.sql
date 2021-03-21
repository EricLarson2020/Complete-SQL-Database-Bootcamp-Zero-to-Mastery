
/*
* DB: https://www.db-fiddle.com/f/PnGNcaPYfGoEDvfexzEUA/0
* Question: 
* Assuming a students minimum age for the class is 15, what is the average age of a student?
*/
SELECT AVG(COALESCE(AGE, 15)) FROM "Student";
30.4
/*
* DB: https://www.db-fiddle.com/f/PnGNcaPYfGoEDvfexzEUA/0
* Question: 
* Replace all empty first or last names with a default?
*/

SELECT id, coalesce(name, 'default') AS firstName, coalesce(lastName, 'another_default') AS lastName from "Student";
