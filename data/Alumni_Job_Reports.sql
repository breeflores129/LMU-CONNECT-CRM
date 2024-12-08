-- Generate an aggregate report to show who has a full-time job from 2023 and 2024
-- for future: figure out how determine if a job is a full-time job 

SELECT FullName, GraduationYear, JobTitle 
FROM CombinedAlumniData
WHERE JobTitle IS NOT NULL
AND GraduationYear IN ('2023', '2024')
ORDER BY GraduationYear ASC;

-- Generate a raw report to show 2023 and 2024 current job status
SELECT 
    GraduationYear, 
    COUNT(*) AS TotalEmployed
FROM 
    CombinedAlumniData
WHERE 
    JobTitle IS NOT NULL 
    AND GraduationYear IN ('2023', '2024') 
GROUP BY 
    GraduationYear
ORDER BY 
    GraduationYear;

-- 15 2023 grads employed, 4 2024 grads employed (via LinkedIn)
-- for future: how old is the data and can we get it to automatically update everywhere it is stored

   
   
-- Generate an aggregate report to show who has a full-time job from 2021 and 2022
SELECT FullName, GraduationYear, JobTitle 
FROM CombinedAlumniData
WHERE JobTitle IS NOT NULL
AND GraduationYear IN ('2021', '2022')
ORDER BY GraduationYear ASC;   

-- Generate a raw report to show 2021 & 2022 current job status
SELECT 
    GraduationYear, 
    COUNT(*) AS TotalEmployed
FROM 
    CombinedAlumniData
WHERE 
    JobTitle IS NOT NULL 
    AND GraduationYear IN ('2021', '2022') 
GROUP BY 
    GraduationYear
ORDER BY 
    GraduationYear;