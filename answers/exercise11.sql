SELECT *
FROM Students
WHERE "Sint Maarten" OR "Haiti" IN (SELECT Country FROM Students);