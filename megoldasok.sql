/* 3. Feladat */

SELECT szemely, ev 
FROM iro 
WHERE ev BETWEEN 1960 AND 1970 
ORDER BY ev; 

/* 4. Feladat */
SELECT szemely, orszag FROM fold, iro WHERE szulhely=azon AND orszag='Franciaország';

/* 5. Feladat */
SELECT ev, Count(*) AS darab FROM iro GROUP BY ev HAVING darab>1

/* 6. Feladat */


/* 7. Feladat */


/* 8. Feladat */


/* 9. Feladat */
