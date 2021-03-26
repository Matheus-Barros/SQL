--@Author: Matheus Barros
--Date: 03/26/2021

-- Make universities.university_shortname unique
ALTER table universities
ADD constraint university_shortname_unq UNIQUE(university_shortname);