-- Mājas darbs

-- Parādiet visus skolēnus un skolotājus, kuri ir piešķīruši atzīmes. Norādiet skolēna vārdu, uzvārdu
-- un skolotāja vārdu, uzvārdu.

SELECT skoleni.vards, skoleni.uzvards, atzimes.atzime, skolotaji.vards, skolotaji.uzvards
FROM atzimes

JOIN skoleni ON atzimes.skolena_id = skoleni.id
JOIN skolotaji ON atzimes.skolotaja_id = skolotaji.id

GROUP BY 
;