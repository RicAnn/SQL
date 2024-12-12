SELECT *
FROM Ricercatori, Dipartimenti
WHERE Dipartimento = Codice;

/*ESEGUE la stessa query di sopra, ma con la inner join   */

SELECT *
FROM Ricercatori INNER JOIN Dipartimenti
ON Dipartimento = Codice;

/* Inner join con ordinamento decrescente */

SELECT *
FROM Ricercatori INNER JOIN Dipartimenti
ON Dipartimento = Codice ORDER BY Dipartimento DESC;