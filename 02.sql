--Atlasiet 5 skolēnus ar augstāko atzīmi priekšmetā "Matematika".
--Parādiet skolēna vārdu, uzvārdu un atzīmi.

SELECT vards, uzvards, atzimes.atzime
FROM skoleni

JOIN atzimes ON skoleni.id = atzimes.skolena_id
JOIN prieksmeti ON atzimes.prieksmets_id = prieksmeti.id

WHERE prieksmeti.nosaukums = 'Matematika'
ORDER BY atzimes.atzime DESC
LIMIT 5;