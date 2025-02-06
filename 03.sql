--Atlasiet visus skolotājus, kuri māca "Latviešu valodu".
--Parādiet skolotāja ID, vārdu un uzvārdu.

SELECT skolotaji.id, vards, uzvards    --Janorada no kurienes ar skolotaji.id; id - skolotaji tabula
FROM skolotaji

JOIN prieksmeti ON skolotaji.prieksmets_id = prieksmeti.id

WHERE prieksmeti.nosaukums = 'Latviesu valoda';