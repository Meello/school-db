--6. LISTE OS PROFESSORES CUJO O M�S DE ADMISS�O SEJA Novembro OU Dezembro.
SELECT * INTO Nov_Dec_Teacher FROM [Teacher]
WHERE month(AdmitionDate) BETWEEN '11' AND '12';
SELECT * FROM Nov_Dec_Teacher;
SELECT * FROM [Teacher];