-- Atlasiet visus skolēnus no 10. klases (klase = '10A') un
--sakārtojiet pēc skolēnu uzvārda alfabētiskā
-- secībā. Parādiet tikai skolēna ID, vārdu un uzvārdu.

SELECT "id", "vards", "uzvards"
FROM "skoleni"
WHERE "klase" = '10A'
ORDER BY "uzvards"