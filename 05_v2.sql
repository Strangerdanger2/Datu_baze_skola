-- Mājas darbs

-- Parādiet visus skolēnus un skolotājus, kuri ir piešķīruši atzīmes. Norādiet skolēna vārdu, uzvārdu
-- un skolotāja vārdu, uzvārdu.

SELECT skolotaji.id, skoleni.vards, skoleni.uzvards, atzimes.atzime, skolotaji.vards, skolotaji.uzvards
FROM skoleni

JOIN atzimes ON atzimes.skolena_id = skoleni.id
JOIN skolotaji ON atzimes.skolotaja_id = skolotaji.id
;