SELECT country, MAX(people_fully_vaccinated) AS people_fully_vaccinated, MAX(people_vaccinated) AS people_vaccinated_atleastonce
FROM africa_vac
WHERE date_per BETWEEN '2022-01-01' AND '2022-12-31'
GROUP BY 1
ORDER BY 1;