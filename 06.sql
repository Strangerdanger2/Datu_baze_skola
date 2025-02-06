--Parādiet visus priekšmetus un skolēnu skaitu,
--kuriem ir atzīmes par katru priekšmetu.

SELECT prieksmeti.nosaukums, COUNT(*) AS "Skolenu sk"
FROM prieksmeti

JOIN atzimes ON prieksmeti.id = atzimes.prieksmets_id
GROUP BY prieksmeti.nosaukums;

-- Katru prieksmeta cik ir atzimes, tātad vajag veidot grupas, un viņas veidojas pēc priekšmeta nos