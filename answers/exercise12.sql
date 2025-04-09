SELECT *
FROM Students
WHERE "Sint Maarten" OR "Haiti" NOT IN (SELECT Country FROM Students);